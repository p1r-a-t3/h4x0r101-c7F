.class public Lb/a/b/v/h;
.super Lb/a/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/b/n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:Lb/a/b/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/b/p$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lb/a/b/p$b;Lb/a/b/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lb/a/b/p$b<",
            "Ljava/lang/String;",
            ">;",
            "Lb/a/b/p$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lb/a/b/n;-><init>(ILjava/lang/String;Lb/a/b/p$a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b/v/h;->q:Ljava/lang/Object;

    iput-object p3, p0, Lb/a/b/v/h;->r:Lb/a/b/p$b;

    return-void
.end method


# virtual methods
.method public i(Lb/a/b/l;)Lb/a/b/p;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/l;",
            ")",
            "Lb/a/b/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lb/a/b/l;->a:[B

    iget-object v3, v0, Lb/a/b/l;->b:Ljava/util/Map;

    invoke-static {v3}, La/b/k/o;->z(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lb/a/b/l;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lb/a/b/l;->b:Ljava/util/Map;

    const-string v5, "Date"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, La/b/k/o;->A(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    :goto_1
    const-string v5, "Cache-Control"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_8

    const-string v12, ","

    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move v12, v10

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_2
    array-length v11, v5

    if-ge v10, v11, :cond_7

    aget-object v11, v5, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v6, "no-cache"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "no-store"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    const-string v6, "max-age="

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x8

    :try_start_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    const-string v6, "stale-while-revalidate="

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x17

    :try_start_2
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    const-string v6, "must-revalidate"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "proxy-revalidate"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v12, 0x1

    :catch_1
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_7
    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    move v12, v10

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_5
    const-string v5, "Expires"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, La/b/k/o;->A(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_6

    :cond_9
    const-wide/16 v5, 0x0

    :goto_6
    const-string v7, "Last-Modified"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, La/b/k/o;->A(Ljava/lang/String;)J

    move-result-wide v17

    move-wide/from16 v19, v17

    goto :goto_7

    :cond_a
    const-wide/16 v19, 0x0

    :goto_7
    const-string v7, "ETag"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v10, :cond_c

    const-wide/16 v5, 0x3e8

    mul-long/2addr v13, v5

    add-long/2addr v2, v13

    if-eqz v12, :cond_b

    move-wide v15, v2

    goto :goto_8

    :cond_b
    mul-long/2addr v15, v5

    add-long/2addr v15, v2

    :goto_8
    move-wide v10, v15

    goto :goto_9

    :cond_c
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_d

    cmp-long v12, v5, v8

    if-ltz v12, :cond_d

    sub-long/2addr v5, v8

    add-long/2addr v2, v5

    move-wide v10, v2

    goto :goto_9

    :cond_d
    move-wide v2, v10

    :goto_9
    new-instance v5, Lb/a/b/b$a;

    invoke-direct {v5}, Lb/a/b/b$a;-><init>()V

    iget-object v6, v0, Lb/a/b/l;->a:[B

    iput-object v6, v5, Lb/a/b/b$a;->a:[B

    iput-object v7, v5, Lb/a/b/b$a;->b:Ljava/lang/String;

    iput-wide v2, v5, Lb/a/b/b$a;->f:J

    iput-wide v10, v5, Lb/a/b/b$a;->e:J

    iput-wide v8, v5, Lb/a/b/b$a;->c:J

    move-wide/from16 v2, v19

    iput-wide v2, v5, Lb/a/b/b$a;->d:J

    iput-object v4, v5, Lb/a/b/b$a;->g:Ljava/util/Map;

    iget-object v0, v0, Lb/a/b/l;->c:Ljava/util/List;

    iput-object v0, v5, Lb/a/b/b$a;->h:Ljava/util/List;

    move-object v0, v5

    .line 2
    :goto_a
    new-instance v2, Lb/a/b/p;

    invoke-direct {v2, v1, v0}, Lb/a/b/p;-><init>(Ljava/lang/Object;Lb/a/b/b$a;)V

    return-object v2
.end method
