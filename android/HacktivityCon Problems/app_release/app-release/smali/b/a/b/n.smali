.class public abstract Lb/a/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b/n$c;,
        Lb/a/b/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/a/b/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lb/a/b/u$a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public g:Lb/a/b/p$a;

.field public h:Ljava/lang/Integer;

.field public i:Lb/a/b/o;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lb/a/b/f;

.field public o:Lb/a/b/b$a;

.field public p:Lb/a/b/n$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lb/a/b/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lb/a/b/u$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/b/u$a;

    invoke-direct {v0}, Lb/a/b/u$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lb/a/b/n;->b:Lb/a/b/u$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/b/n;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/n;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/b/n;->k:Z

    iput-boolean v0, p0, Lb/a/b/n;->l:Z

    iput-boolean v0, p0, Lb/a/b/n;->m:Z

    iput-object v1, p0, Lb/a/b/n;->o:Lb/a/b/b$a;

    iput p1, p0, Lb/a/b/n;->c:I

    iput-object p2, p0, Lb/a/b/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lb/a/b/n;->g:Lb/a/b/p$a;

    new-instance p1, Lb/a/b/f;

    invoke-direct {p1}, Lb/a/b/f;-><init>()V

    .line 1
    iput-object p1, p0, Lb/a/b/n;->n:Lb/a/b/f;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    :cond_1
    iput v0, p0, Lb/a/b/n;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lb/a/b/u$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/n;->b:Lb/a/b/u$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lb/a/b/u$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/a/b/n;->i:Lb/a/b/o;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lb/a/b/o;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lb/a/b/o;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lb/a/b/o;->j:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lb/a/b/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/b/o$a;

    invoke-interface {v1, p0}, Lb/a/b/o$a;->a(Lb/a/b/n;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 2
    :cond_1
    :goto_1
    sget-boolean v0, Lb/a/b/u$a;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lb/a/b/n$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lb/a/b/n$a;-><init>(Lb/a/b/n;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v2, p0, Lb/a/b/n;->b:Lb/a/b/u$a;

    invoke-virtual {v2, p1, v0, v1}, Lb/a/b/u$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lb/a/b/n;->b:Lb/a/b/u$a;

    invoke-virtual {p0}, Lb/a/b/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/b/u$a;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/a/b/n;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb/a/b/n;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lb/a/b/n;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "application/x-www-form-urlencoded; charset="

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/b/n;->d:Ljava/lang/String;

    .line 2
    iget v1, p0, Lb/a/b/n;->c:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lb/a/b/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb/a/b/n;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lb/a/b/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/b/n;->p:Lb/a/b/n$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    check-cast v1, Lb/a/b/d$a;

    invoke-virtual {v1, p0}, Lb/a/b/d$a;->b(Lb/a/b/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(Lb/a/b/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/b/n;->p:Lb/a/b/n$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    check-cast v1, Lb/a/b/d$a;

    .line 1
    iget-object v0, p1, Lb/a/b/p;->b:Lb/a/b/b$a;

    if-eqz v0, :cond_3

    .line 2
    iget-wide v2, v0, Lb/a/b/b$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb/a/b/n;->e()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, Lb/a/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    sget-boolean v5, Lb/a/b/u;->a:Z

    if-eqz v5, :cond_2

    const-string v5, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lb/a/b/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/b/n;

    iget-object v3, v1, Lb/a/b/d$a;->b:Lb/a/b/d;

    .line 4
    iget-object v3, v3, Lb/a/b/d;->e:Lb/a/b/q;

    .line 5
    check-cast v3, Lb/a/b/g;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v2, p1, v4}, Lb/a/b/g;->a(Lb/a/b/n;Lb/a/b/p;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v1, p0}, Lb/a/b/d$a;->b(Lb/a/b/n;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public abstract i(Lb/a/b/l;)Lb/a/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/l;",
            ")",
            "Lb/a/b/p<",
            "TT;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "0x"

    invoke-static {v0}, Lb/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lb/a/b/n;->e:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/b/n;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lb/a/b/n;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v0, Lb/a/b/n$c;->c:Lb/a/b/n$c;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/b/n;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
