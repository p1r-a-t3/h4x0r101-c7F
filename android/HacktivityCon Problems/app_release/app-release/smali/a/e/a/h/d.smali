.class public La/e/a/h/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/h/d$a;
    }
.end annotation


# instance fields
.field public A:[La/e/a/h/c;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public C:[La/e/a/h/d$a;

.field public D:La/e/a/h/d;

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:Z

.field public c:La/e/a/h/k;

.field public c0:Z

.field public d:La/e/a/h/k;

.field public d0:Z

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:[I

.field public g0:[F

.field public h:I

.field public h0:[La/e/a/h/d;

.field public i:I

.field public i0:[La/e/a/h/d;

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:La/e/a/h/f;

.field public q:[I

.field public r:F

.field public s:La/e/a/h/c;

.field public t:La/e/a/h/c;

.field public u:La/e/a/h/c;

.field public v:La/e/a/h/c;

.field public w:La/e/a/h/c;

.field public x:La/e/a/h/c;

.field public y:La/e/a/h/c;

.field public z:La/e/a/h/c;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/e/a/h/d;->a:I

    iput v0, p0, La/e/a/h/d;->b:I

    const/4 v1, 0x0

    iput v1, p0, La/e/a/h/d;->e:I

    iput v1, p0, La/e/a/h/d;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, La/e/a/h/d;->g:[I

    iput v1, p0, La/e/a/h/d;->h:I

    iput v1, p0, La/e/a/h/d;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, La/e/a/h/d;->j:F

    iput v1, p0, La/e/a/h/d;->k:I

    iput v1, p0, La/e/a/h/d;->l:I

    iput v3, p0, La/e/a/h/d;->m:F

    iput v0, p0, La/e/a/h/d;->n:I

    iput v3, p0, La/e/a/h/d;->o:F

    const/4 v3, 0x0

    iput-object v3, p0, La/e/a/h/d;->p:La/e/a/h/f;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, La/e/a/h/d;->q:[I

    const/4 v4, 0x0

    iput v4, p0, La/e/a/h/d;->r:F

    new-instance v5, La/e/a/h/c;

    sget-object v6, La/e/a/h/c$b;->c:La/e/a/h/c$b;

    invoke-direct {v5, p0, v6}, La/e/a/h/c;-><init>(La/e/a/h/d;La/e/a/h/c$b;)V

    iput-object v5, p0, La/e/a/h/d;->s:La/e/a/h/c;

    new-instance v5, La/e/a/h/c;

    sget-object v6, La/e/a/h/c$b;->d:La/e/a/h/c$b;

    invoke-direct {v5, p0, v6}, La/e/a/h/c;-><init>(La/e/a/h/d;La/e/a/h/c$b;)V

    iput-object v5, p0, La/e/a/h/d;->t:La/e/a/h/c;

    new-instance v5, La/e/a/h/c;

    sget-object v6, La/e/a/h/c$b;->e:La/e/a/h/c$b;

    invoke-direct {v5, p0, v6}, La/e/a/h/c;-><init>(La/e/a/h/d;La/e/a/h/c$b;)V

    iput-object v5, p0, La/e/a/h/d;->u:La/e/a/h/c;

    new-instance v5, La/e/a/h/c;

    sget-object v6, La/e/a/h/c$b;->f:La/e/a/h/c$b;

    invoke-direct {v5, p0, v6}, La/e/a/h/c;-><init>(La/e/a/h/d;La/e/a/h/c$b;)V

    iput-object v5, p0, La/e/a/h/d;->v:La/e/a/h/c;

    new-instance v5, La/e/a/h/c;

    sget-object v6, La/e/a/h/c$b;->g:La/e/a/h/c$b;

    invoke-direct {v5, p0, v6}, La/e/a/h/c;-><init>(La/e/a/h/d;La/e/a/h/c$b;)V

    iput-object v5, p0, La/e/a/h/d;->w:La/e/a/h/c;

    new-instance v5, La/e/a/h/c;

    sget-object v6, La/e/a/h/c$b;->i:La/e/a/h/c$b;

    invoke-direct {v5, p0, v6}, La/e/a/h/c;-><init>(La/e/a/h/d;La/e/a/h/c$b;)V

    iput-object v5, p0, La/e/a/h/d;->x:La/e/a/h/c;

    new-instance v5, La/e/a/h/c;

    sget-object v6, La/e/a/h/c$b;->j:La/e/a/h/c$b;

    invoke-direct {v5, p0, v6}, La/e/a/h/c;-><init>(La/e/a/h/d;La/e/a/h/c$b;)V

    iput-object v5, p0, La/e/a/h/d;->y:La/e/a/h/c;

    new-instance v5, La/e/a/h/c;

    sget-object v6, La/e/a/h/c$b;->h:La/e/a/h/c$b;

    invoke-direct {v5, p0, v6}, La/e/a/h/c;-><init>(La/e/a/h/d;La/e/a/h/c$b;)V

    iput-object v5, p0, La/e/a/h/d;->z:La/e/a/h/c;

    const/4 v6, 0x6

    new-array v6, v6, [La/e/a/h/c;

    iget-object v7, p0, La/e/a/h/d;->s:La/e/a/h/c;

    aput-object v7, v6, v1

    iget-object v7, p0, La/e/a/h/d;->u:La/e/a/h/c;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, La/e/a/h/d;->t:La/e/a/h/c;

    aput-object v7, v6, v2

    iget-object v7, p0, La/e/a/h/d;->v:La/e/a/h/c;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, La/e/a/h/d;->w:La/e/a/h/c;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, La/e/a/h/d;->A:[La/e/a/h/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, La/e/a/h/d;->B:Ljava/util/ArrayList;

    new-array v6, v2, [La/e/a/h/d$a;

    sget-object v7, La/e/a/h/d$a;->b:La/e/a/h/d$a;

    aput-object v7, v6, v1

    aput-object v7, v6, v8

    iput-object v6, p0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    iput-object v3, p0, La/e/a/h/d;->D:La/e/a/h/d;

    iput v1, p0, La/e/a/h/d;->E:I

    iput v1, p0, La/e/a/h/d;->F:I

    iput v4, p0, La/e/a/h/d;->G:F

    iput v0, p0, La/e/a/h/d;->H:I

    iput v1, p0, La/e/a/h/d;->I:I

    iput v1, p0, La/e/a/h/d;->J:I

    iput v1, p0, La/e/a/h/d;->K:I

    iput v1, p0, La/e/a/h/d;->L:I

    iput v1, p0, La/e/a/h/d;->M:I

    iput v1, p0, La/e/a/h/d;->N:I

    iput v1, p0, La/e/a/h/d;->O:I

    iput v1, p0, La/e/a/h/d;->P:I

    iput v1, p0, La/e/a/h/d;->Q:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, La/e/a/h/d;->V:F

    iput v0, p0, La/e/a/h/d;->W:F

    iput v1, p0, La/e/a/h/d;->Y:I

    iput-object v3, p0, La/e/a/h/d;->Z:Ljava/lang/String;

    iput-object v3, p0, La/e/a/h/d;->a0:Ljava/lang/String;

    iput-boolean v1, p0, La/e/a/h/d;->b0:Z

    iput-boolean v1, p0, La/e/a/h/d;->c0:Z

    iput-boolean v1, p0, La/e/a/h/d;->d0:Z

    iput v1, p0, La/e/a/h/d;->e0:I

    iput v1, p0, La/e/a/h/d;->f0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, La/e/a/h/d;->g0:[F

    new-array v0, v2, [La/e/a/h/d;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, La/e/a/h/d;->h0:[La/e/a/h/d;

    new-array v0, v2, [La/e/a/h/d;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, La/e/a/h/d;->i0:[La/e/a/h/d;

    .line 1
    iget-object v0, p0, La/e/a/h/d;->s:La/e/a/h/c;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/h/d;->t:La/e/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/h/d;->u:La/e/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/h/d;->v:La/e/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/h/d;->x:La/e/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/h/d;->y:La/e/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/h/d;->z:La/e/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/a/h/d;->w:La/e/a/h/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(II)V
    .locals 0

    iput p1, p0, La/e/a/h/d;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, La/e/a/h/d;->F:I

    iget p1, p0, La/e/a/h/d;->S:I

    if-ge p2, p1, :cond_0

    iput p1, p0, La/e/a/h/d;->F:I

    :cond_0
    return-void
.end method

.method public B(La/e/a/h/d$a;)V
    .locals 2

    iget-object v0, p0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, La/e/a/h/d$a;->c:La/e/a/h/d$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, La/e/a/h/d;->U:I

    invoke-virtual {p0, p1}, La/e/a/h/d;->w(I)V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    iput p1, p0, La/e/a/h/d;->E:I

    iget v0, p0, La/e/a/h/d;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, La/e/a/h/d;->E:I

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget v0, p0, La/e/a/h/d;->I:I

    iget v1, p0, La/e/a/h/d;->J:I

    iput v0, p0, La/e/a/h/d;->M:I

    iput v1, p0, La/e/a/h/d;->N:I

    return-void
.end method

.method public E(La/e/a/e;)V
    .locals 6

    iget-object v0, p0, La/e/a/h/d;->s:La/e/a/h/c;

    invoke-virtual {p1, v0}, La/e/a/e;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/e/a/h/d;->t:La/e/a/h/c;

    invoke-virtual {p1, v1}, La/e/a/e;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, La/e/a/h/d;->u:La/e/a/h/c;

    invoke-virtual {p1, v2}, La/e/a/e;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, La/e/a/h/d;->v:La/e/a/h/c;

    invoke-virtual {p1, v3}, La/e/a/e;->o(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    .line 1
    :cond_1
    sget-object v3, La/e/a/h/d$a;->b:La/e/a/h/d$a;

    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    iput v0, p0, La/e/a/h/d;->I:I

    iput v1, p0, La/e/a/h/d;->J:I

    iget v0, p0, La/e/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iput v5, p0, La/e/a/h/d;->E:I

    iput v5, p0, La/e/a/h/d;->F:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v0, v0, v5

    if-ne v0, v3, :cond_3

    iget v0, p0, La/e/a/h/d;->E:I

    if-ge v2, v0, :cond_3

    move v2, v0

    :cond_3
    iget-object v0, p0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-ne v0, v3, :cond_4

    iget v0, p0, La/e/a/h/d;->F:I

    if-ge p1, v0, :cond_4

    move p1, v0

    :cond_4
    iput v2, p0, La/e/a/h/d;->E:I

    iput p1, p0, La/e/a/h/d;->F:I

    iget v0, p0, La/e/a/h/d;->S:I

    if-ge p1, v0, :cond_5

    iput v0, p0, La/e/a/h/d;->F:I

    :cond_5
    iget p1, p0, La/e/a/h/d;->E:I

    iget v0, p0, La/e/a/h/d;->R:I

    if-ge p1, v0, :cond_6

    iput v0, p0, La/e/a/h/d;->E:I

    :cond_6
    iput-boolean v1, p0, La/e/a/h/d;->c0:Z

    :goto_0
    return-void
.end method

.method public a(La/e/a/e;)V
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    sget-object v10, La/e/a/h/d$a;->c:La/e/a/h/d$a;

    sget-object v0, La/e/a/h/d$a;->d:La/e/a/h/d$a;

    iget-object v1, v15, La/e/a/h/d;->s:La/e/a/h/c;

    invoke-virtual {v14, v1}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v21

    iget-object v1, v15, La/e/a/h/d;->u:La/e/a/h/c;

    invoke-virtual {v14, v1}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v6

    iget-object v1, v15, La/e/a/h/d;->t:La/e/a/h/c;

    invoke-virtual {v14, v1}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v4

    iget-object v1, v15, La/e/a/h/d;->v:La/e/a/h/c;

    invoke-virtual {v14, v1}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v3

    iget-object v1, v15, La/e/a/h/d;->w:La/e/a/h/c;

    invoke-virtual {v14, v1}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v2

    iget-object v1, v15, La/e/a/h/d;->D:La/e/a/h/d;

    const/16 v5, 0x8

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    if-eqz v1, :cond_0

    iget-object v1, v1, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v1, v1, v12

    if-ne v1, v10, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    iget-object v7, v15, La/e/a/h/d;->D:La/e/a/h/d;

    if-eqz v7, :cond_1

    iget-object v7, v7, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v7, v7, v13

    if-ne v7, v10, :cond_1

    move v7, v13

    goto :goto_1

    :cond_1
    move v7, v12

    :goto_1
    invoke-virtual {v15, v12}, La/e/a/h/d;->p(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v15, La/e/a/h/d;->D:La/e/a/h/d;

    check-cast v8, La/e/a/h/e;

    invoke-virtual {v8, v15, v12}, La/e/a/h/e;->G(La/e/a/h/d;I)V

    :cond_2
    :goto_2
    move v8, v13

    goto :goto_3

    .line 1
    :cond_3
    iget-object v8, v15, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v9, v8, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v9, :cond_4

    iget-object v9, v9, La/e/a/h/c;->d:La/e/a/h/c;

    if-eq v9, v8, :cond_2

    :cond_4
    iget-object v8, v15, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v9, v8, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v9, :cond_5

    iget-object v9, v9, La/e/a/h/c;->d:La/e/a/h/c;

    if-ne v9, v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v12

    .line 2
    :goto_3
    invoke-virtual {v15, v13}, La/e/a/h/d;->p(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v15, La/e/a/h/d;->D:La/e/a/h/d;

    check-cast v9, La/e/a/h/e;

    invoke-virtual {v9, v15, v13}, La/e/a/h/e;->G(La/e/a/h/d;I)V

    :cond_6
    :goto_4
    move v9, v13

    goto :goto_5

    .line 3
    :cond_7
    iget-object v9, v15, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v11, v9, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v11, :cond_8

    iget-object v11, v11, La/e/a/h/c;->d:La/e/a/h/c;

    if-eq v11, v9, :cond_6

    :cond_8
    iget-object v9, v15, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v11, v9, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v11, :cond_9

    iget-object v11, v11, La/e/a/h/c;->d:La/e/a/h/c;

    if-ne v11, v9, :cond_9

    goto :goto_4

    :cond_9
    move v9, v12

    :goto_5
    if-eqz v1, :cond_a

    .line 4
    iget v11, v15, La/e/a/h/d;->Y:I

    if-eq v11, v5, :cond_a

    iget-object v11, v15, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v11, v11, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v11, :cond_a

    iget-object v11, v15, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v11, v11, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v11, :cond_a

    iget-object v11, v15, La/e/a/h/d;->D:La/e/a/h/d;

    iget-object v11, v11, La/e/a/h/d;->u:La/e/a/h/c;

    invoke-virtual {v14, v11}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v11

    invoke-virtual {v14, v11, v6, v12, v13}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    :cond_a
    if-eqz v7, :cond_b

    iget v11, v15, La/e/a/h/d;->Y:I

    if-eq v11, v5, :cond_b

    iget-object v11, v15, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v11, v11, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v11, :cond_b

    iget-object v11, v15, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v11, v11, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v11, :cond_b

    iget-object v11, v15, La/e/a/h/d;->w:La/e/a/h/c;

    if-nez v11, :cond_b

    iget-object v11, v15, La/e/a/h/d;->D:La/e/a/h/d;

    iget-object v11, v11, La/e/a/h/d;->v:La/e/a/h/c;

    invoke-virtual {v14, v11}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v11

    invoke-virtual {v14, v11, v3, v12, v13}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    :cond_b
    move/from16 v16, v1

    move/from16 v22, v7

    move/from16 v20, v8

    move/from16 v23, v9

    goto :goto_6

    :cond_c
    move/from16 v16, v12

    move/from16 v20, v16

    move/from16 v22, v20

    move/from16 v23, v22

    :goto_6
    iget v1, v15, La/e/a/h/d;->E:I

    iget v7, v15, La/e/a/h/d;->R:I

    if-ge v1, v7, :cond_d

    move v1, v7

    :cond_d
    iget v7, v15, La/e/a/h/d;->F:I

    iget v8, v15, La/e/a/h/d;->S:I

    if-ge v7, v8, :cond_e

    move v7, v8

    :cond_e
    iget-object v8, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v8, v8, v12

    if-eq v8, v0, :cond_f

    move v8, v13

    goto :goto_7

    :cond_f
    move v8, v12

    :goto_7
    iget-object v9, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v9, v9, v13

    if-eq v9, v0, :cond_10

    move v9, v13

    goto :goto_8

    :cond_10
    move v9, v12

    :goto_8
    iget v11, v15, La/e/a/h/d;->H:I

    iput v11, v15, La/e/a/h/d;->n:I

    iget v11, v15, La/e/a/h/d;->G:F

    iput v11, v15, La/e/a/h/d;->o:F

    iget v13, v15, La/e/a/h/d;->e:I

    iget v12, v15, La/e/a/h/d;->f:I

    const/16 v19, 0x0

    cmpl-float v11, v11, v19

    const/16 v19, 0x4

    if-lez v11, :cond_26

    iget v11, v15, La/e/a/h/d;->Y:I

    const/16 v5, 0x8

    if-eq v11, v5, :cond_26

    iget-object v5, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/4 v11, 0x0

    aget-object v5, v5, v11

    if-ne v5, v0, :cond_11

    if-nez v13, :cond_11

    const/4 v13, 0x3

    :cond_11
    iget-object v5, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/16 v17, 0x1

    aget-object v5, v5, v17

    if-ne v5, v0, :cond_12

    if-nez v12, :cond_12

    const/4 v12, 0x3

    :cond_12
    iget-object v5, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/16 v18, 0x0

    aget-object v11, v5, v18

    const/high16 v26, 0x3f800000    # 1.0f

    if-ne v11, v0, :cond_20

    aget-object v5, v5, v17

    if-ne v5, v0, :cond_20

    const/4 v5, 0x3

    if-ne v13, v5, :cond_20

    if-ne v12, v5, :cond_20

    .line 5
    iget v0, v15, La/e/a/h/d;->n:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_14

    if-eqz v8, :cond_13

    if-nez v9, :cond_13

    const/4 v0, 0x0

    iput v0, v15, La/e/a/h/d;->n:I

    goto :goto_9

    :cond_13
    if-nez v8, :cond_14

    if-eqz v9, :cond_14

    const/4 v0, 0x1

    iput v0, v15, La/e/a/h/d;->n:I

    iget v0, v15, La/e/a/h/d;->H:I

    if-ne v0, v5, :cond_14

    iget v0, v15, La/e/a/h/d;->o:F

    div-float v0, v26, v0

    iput v0, v15, La/e/a/h/d;->o:F

    :cond_14
    :goto_9
    iget v0, v15, La/e/a/h/d;->n:I

    if-nez v0, :cond_16

    iget-object v0, v15, La/e/a/h/d;->t:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v15, La/e/a/h/d;->v:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    :goto_a
    iput v0, v15, La/e/a/h/d;->n:I

    goto :goto_b

    :cond_16
    const/4 v0, 0x1

    iget v5, v15, La/e/a/h/d;->n:I

    if-ne v5, v0, :cond_18

    iget-object v0, v15, La/e/a/h/d;->s:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v15, La/e/a/h/d;->u:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    :goto_b
    iget v0, v15, La/e/a/h/d;->n:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1b

    iget-object v0, v15, La/e/a/h/d;->t:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, La/e/a/h/d;->v:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, La/e/a/h/d;->s:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, La/e/a/h/d;->u:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    iget-object v0, v15, La/e/a/h/d;->t:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v15, La/e/a/h/d;->v:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_c
    iput v0, v15, La/e/a/h/d;->n:I

    goto :goto_d

    :cond_1a
    iget-object v0, v15, La/e/a/h/d;->s:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, La/e/a/h/d;->u:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v15, La/e/a/h/d;->o:F

    div-float v0, v26, v0

    iput v0, v15, La/e/a/h/d;->o:F

    const/4 v0, 0x1

    goto :goto_c

    :cond_1b
    :goto_d
    iget v0, v15, La/e/a/h/d;->n:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    const/4 v0, 0x0

    :goto_e
    iput v0, v15, La/e/a/h/d;->n:I

    goto :goto_f

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    iget v0, v15, La/e/a/h/d;->o:F

    div-float v0, v26, v0

    iput v0, v15, La/e/a/h/d;->o:F

    const/4 v0, 0x1

    goto :goto_e

    :cond_1d
    :goto_f
    iget v0, v15, La/e/a/h/d;->n:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1f

    iget v0, v15, La/e/a/h/d;->h:I

    if-lez v0, :cond_1e

    iget v0, v15, La/e/a/h/d;->k:I

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_10
    iput v0, v15, La/e/a/h/d;->n:I

    goto :goto_11

    :cond_1e
    iget v0, v15, La/e/a/h/d;->h:I

    if-nez v0, :cond_1f

    iget v0, v15, La/e/a/h/d;->k:I

    if-lez v0, :cond_1f

    iget v0, v15, La/e/a/h/d;->o:F

    div-float v0, v26, v0

    iput v0, v15, La/e/a/h/d;->o:F

    const/4 v0, 0x1

    goto :goto_10

    :cond_1f
    :goto_11
    iget v0, v15, La/e/a/h/d;->n:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_24

    if-eqz v16, :cond_24

    if-eqz v22, :cond_24

    iget v0, v15, La/e/a/h/d;->o:F

    div-float v0, v26, v0

    iput v0, v15, La/e/a/h/d;->o:F

    const/4 v0, 0x1

    iput v0, v15, La/e/a/h/d;->n:I

    goto :goto_12

    .line 6
    :cond_20
    iget-object v5, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/4 v8, 0x0

    aget-object v9, v5, v8

    if-ne v9, v0, :cond_22

    const/4 v9, 0x3

    if-ne v13, v9, :cond_22

    iput v8, v15, La/e/a/h/d;->n:I

    iget v1, v15, La/e/a/h/d;->o:F

    iget v8, v15, La/e/a/h/d;->F:I

    int-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-int v1, v1

    const/4 v8, 0x1

    aget-object v5, v5, v8

    move/from16 v24, v1

    move/from16 v26, v7

    if-eq v5, v0, :cond_21

    move/from16 v29, v12

    move/from16 v28, v19

    const/16 v18, 0x0

    const/16 v27, 0x0

    goto :goto_13

    :cond_21
    move/from16 v27, v8

    move/from16 v29, v12

    move/from16 v28, v13

    const/16 v18, 0x0

    goto :goto_13

    :cond_22
    const/4 v8, 0x1

    iget-object v5, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v5, v5, v8

    if-ne v5, v0, :cond_24

    const/4 v5, 0x3

    if-ne v12, v5, :cond_24

    iput v8, v15, La/e/a/h/d;->n:I

    iget v5, v15, La/e/a/h/d;->H:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_23

    iget v5, v15, La/e/a/h/d;->o:F

    div-float v5, v26, v5

    iput v5, v15, La/e/a/h/d;->o:F

    :cond_23
    iget v5, v15, La/e/a/h/d;->o:F

    iget v7, v15, La/e/a/h/d;->E:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/16 v18, 0x0

    aget-object v7, v7, v18

    move/from16 v24, v1

    move/from16 v26, v5

    if-eq v7, v0, :cond_25

    move/from16 v28, v13

    move/from16 v27, v18

    move/from16 v29, v19

    goto :goto_13

    :cond_24
    :goto_12
    const/16 v18, 0x0

    move/from16 v24, v1

    move/from16 v26, v7

    :cond_25
    move/from16 v29, v12

    move/from16 v28, v13

    const/16 v27, 0x1

    goto :goto_13

    :cond_26
    const/16 v18, 0x0

    move/from16 v24, v1

    move/from16 v26, v7

    move/from16 v29, v12

    move/from16 v28, v13

    move/from16 v27, v18

    :goto_13
    iget-object v0, v15, La/e/a/h/d;->g:[I

    aput v28, v0, v18

    const/4 v1, 0x1

    aput v29, v0, v1

    if-eqz v27, :cond_28

    iget v0, v15, La/e/a/h/d;->n:I

    const/4 v1, -0x1

    if-eqz v0, :cond_27

    if-ne v0, v1, :cond_29

    :cond_27
    const/16 v25, 0x1

    goto :goto_14

    :cond_28
    const/4 v1, -0x1

    :cond_29
    const/16 v25, 0x0

    :goto_14
    iget-object v0, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    if-ne v0, v10, :cond_2a

    instance-of v0, v15, La/e/a/h/e;

    if-eqz v0, :cond_2a

    const/16 v30, 0x1

    goto :goto_15

    :cond_2a
    const/16 v30, 0x0

    :goto_15
    iget-object v0, v15, La/e/a/h/d;->z:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v31, v0, 0x1

    iget v0, v15, La/e/a/h/d;->a:I

    const/4 v12, 0x2

    const/16 v32, 0x0

    if-eq v0, v12, :cond_2d

    iget-object v0, v15, La/e/a/h/d;->D:La/e/a/h/d;

    if-eqz v0, :cond_2b

    iget-object v0, v0, La/e/a/h/d;->u:La/e/a/h/c;

    invoke-virtual {v14, v0}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_16

    :cond_2b
    move-object/from16 v33, v32

    :goto_16
    iget-object v0, v15, La/e/a/h/d;->D:La/e/a/h/d;

    if-eqz v0, :cond_2c

    iget-object v0, v0, La/e/a/h/d;->s:La/e/a/h/c;

    invoke-virtual {v14, v0}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_17

    :cond_2c
    move-object/from16 v34, v32

    :goto_17
    iget-object v0, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/16 v17, 0x0

    aget-object v5, v0, v17

    iget-object v7, v15, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v8, v15, La/e/a/h/d;->u:La/e/a/h/c;

    iget v9, v15, La/e/a/h/d;->I:I

    iget v11, v15, La/e/a/h/d;->R:I

    iget-object v0, v15, La/e/a/h/d;->q:[I

    aget v0, v0, v17

    move v12, v0

    iget v0, v15, La/e/a/h/d;->V:F

    move v13, v0

    iget v0, v15, La/e/a/h/d;->h:I

    move/from16 v17, v0

    iget v0, v15, La/e/a/h/d;->i:I

    move/from16 v18, v0

    iget v0, v15, La/e/a/h/d;->j:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v35, v2

    move/from16 v2, v16

    move-object/from16 v36, v3

    move-object/from16 v3, v34

    move-object/from16 v37, v4

    move-object/from16 v4, v33

    move-object/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v38, v10

    move/from16 v10, v24

    move/from16 v14, v25

    move/from16 v15, v20

    move/from16 v16, v28

    move/from16 v20, v31

    invoke-virtual/range {v0 .. v20}, La/e/a/h/d;->d(La/e/a/e;ZLa/e/a/g;La/e/a/g;La/e/a/h/d$a;ZLa/e/a/h/c;La/e/a/h/c;IIIIFZZIIIFZ)V

    goto :goto_18

    :cond_2d
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v33, v6

    move-object/from16 v38, v10

    :goto_18
    move-object/from16 v15, p0

    iget v0, v15, La/e/a/h/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    return-void

    :cond_2e
    iget-object v0, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    move-object/from16 v1, v38

    if-ne v0, v1, :cond_2f

    instance-of v0, v15, La/e/a/h/e;

    if-eqz v0, :cond_2f

    move v6, v14

    goto :goto_19

    :cond_2f
    const/4 v6, 0x0

    :goto_19
    if-eqz v27, :cond_31

    iget v0, v15, La/e/a/h/d;->n:I

    if-eq v0, v14, :cond_30

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    :cond_30
    move/from16 v16, v14

    goto :goto_1a

    :cond_31
    const/16 v16, 0x0

    :goto_1a
    iget v0, v15, La/e/a/h/d;->Q:I

    if-lez v0, :cond_33

    iget-object v1, v15, La/e/a/h/d;->w:La/e/a/h/c;

    .line 7
    iget-object v1, v1, La/e/a/h/c;->a:La/e/a/h/j;

    .line 8
    iget v2, v1, La/e/a/h/l;->b:I

    move-object/from16 v10, p1

    if-ne v2, v14, :cond_32

    invoke-virtual {v1, v10}, La/e/a/h/j;->e(La/e/a/e;)V

    goto :goto_1b

    :cond_32
    const/4 v1, 0x6

    move-object/from16 v2, v35

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    iget-object v0, v15, La/e/a/h/d;->w:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_34

    invoke-virtual {v10, v0}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    move/from16 v20, v3

    goto :goto_1c

    :cond_33
    move-object/from16 v10, p1

    :goto_1b
    move-object/from16 v4, v37

    :cond_34
    move/from16 v20, v31

    :goto_1c
    iget-object v0, v15, La/e/a/h/d;->D:La/e/a/h/d;

    if-eqz v0, :cond_35

    iget-object v0, v0, La/e/a/h/d;->v:La/e/a/h/c;

    invoke-virtual {v10, v0}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_1d

    :cond_35
    move-object/from16 v24, v32

    :goto_1d
    iget-object v0, v15, La/e/a/h/d;->D:La/e/a/h/d;

    if-eqz v0, :cond_36

    iget-object v0, v0, La/e/a/h/d;->t:La/e/a/h/c;

    invoke-virtual {v10, v0}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v0

    move-object v3, v0

    goto :goto_1e

    :cond_36
    move-object/from16 v3, v32

    :goto_1e
    iget-object v0, v15, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v5, v0, v14

    iget-object v7, v15, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v8, v15, La/e/a/h/d;->v:La/e/a/h/c;

    iget v9, v15, La/e/a/h/d;->J:I

    iget v11, v15, La/e/a/h/d;->S:I

    iget-object v0, v15, La/e/a/h/d;->q:[I

    aget v12, v0, v14

    iget v13, v15, La/e/a/h/d;->W:F

    iget v0, v15, La/e/a/h/d;->k:I

    move/from16 v17, v0

    iget v0, v15, La/e/a/h/d;->l:I

    move/from16 v18, v0

    iget v0, v15, La/e/a/h/d;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v24

    move/from16 v10, v26

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v29

    invoke-virtual/range {v0 .. v20}, La/e/a/h/d;->d(La/e/a/e;ZLa/e/a/g;La/e/a/g;La/e/a/h/d$a;ZLa/e/a/h/c;La/e/a/h/c;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_38

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, La/e/a/h/d;->n:I

    const/4 v1, 0x1

    iget v5, v7, La/e/a/h/d;->o:F

    if-ne v0, v1, :cond_37

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    move-object/from16 v2, v22

    move-object/from16 v3, v33

    move-object/from16 v4, v21

    goto :goto_1f

    :cond_37
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v21

    move-object/from16 v3, v36

    move-object/from16 v4, v22

    :goto_1f
    invoke-virtual/range {v0 .. v6}, La/e/a/e;->h(La/e/a/g;La/e/a/g;La/e/a/g;La/e/a/g;FI)V

    goto :goto_20

    :cond_38
    move-object/from16 v7, p0

    :goto_20
    iget-object v0, v7, La/e/a/h/d;->z:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v7, La/e/a/h/d;->z:La/e/a/h/c;

    .line 9
    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    .line 10
    iget-object v0, v0, La/e/a/h/c;->b:La/e/a/h/d;

    .line 11
    iget v1, v7, La/e/a/h/d;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, La/e/a/h/d;->z:La/e/a/h/c;

    invoke-virtual {v2}, La/e/a/h/c;->b()I

    move-result v2

    .line 12
    sget-object v3, La/e/a/h/c$b;->f:La/e/a/h/c$b;

    sget-object v4, La/e/a/h/c$b;->e:La/e/a/h/c$b;

    sget-object v5, La/e/a/h/c$b;->d:La/e/a/h/c$b;

    sget-object v6, La/e/a/h/c$b;->c:La/e/a/h/c$b;

    invoke-virtual {v7, v6}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v11

    invoke-virtual {v7, v5}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v8

    invoke-virtual {v9, v8}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v13

    invoke-virtual {v7, v4}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v8

    invoke-virtual {v9, v8}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v8

    invoke-virtual {v7, v3}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v10

    invoke-virtual {v9, v10}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v14

    invoke-virtual {v0, v6}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v6

    invoke-virtual {v9, v6}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v6

    invoke-virtual {v0, v5}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v5

    invoke-virtual {v9, v5}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v15

    invoke-virtual {v0, v4}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v4

    invoke-virtual {v9, v4}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v4

    invoke-virtual {v0, v3}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v0

    invoke-virtual {v9, v0}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, La/e/a/e;->m()La/e/a/b;

    move-result-object v0

    move-object v5, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    mul-double v5, v17, v1

    double-to-float v5, v5

    move-object v12, v0

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, La/e/a/b;->f(La/e/a/g;La/e/a/g;La/e/a/g;La/e/a/g;F)La/e/a/b;

    invoke-virtual {v9, v0}, La/e/a/e;->c(La/e/a/b;)V

    invoke-virtual/range {p1 .. p1}, La/e/a/e;->m()La/e/a/b;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v15, v3

    move-object v10, v0

    move-object v12, v8

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    invoke-virtual/range {v10 .. v15}, La/e/a/b;->f(La/e/a/g;La/e/a/g;La/e/a/g;La/e/a/g;F)La/e/a/b;

    invoke-virtual {v9, v0}, La/e/a/e;->c(La/e/a/b;)V

    :cond_39
    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, La/e/a/h/d;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, La/e/a/h/d$a;->b:La/e/a/h/d$a;

    sget-object v2, La/e/a/h/d$a;->d:La/e/a/h/d$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    const/4 v6, 0x4

    if-ge v4, v5, :cond_4

    iget-object v5, v0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v5, v5, v4

    .line 2
    iget-object v5, v5, La/e/a/h/c;->a:La/e/a/h/j;

    .line 3
    iget-object v7, v5, La/e/a/h/j;->c:La/e/a/h/c;

    .line 4
    iget-object v8, v7, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v9, v8, La/e/a/h/c;->d:La/e/a/h/c;

    if-ne v9, v7, :cond_1

    .line 5
    iput v6, v5, La/e/a/h/j;->h:I

    .line 6
    iget-object v7, v8, La/e/a/h/c;->a:La/e/a/h/j;

    .line 7
    iput v6, v7, La/e/a/h/j;->h:I

    :cond_1
    iget-object v6, v5, La/e/a/h/j;->c:La/e/a/h/c;

    invoke-virtual {v6}, La/e/a/h/c;->b()I

    move-result v6

    iget-object v7, v5, La/e/a/h/j;->c:La/e/a/h/c;

    iget-object v7, v7, La/e/a/h/c;->c:La/e/a/h/c$b;

    sget-object v9, La/e/a/h/c$b;->e:La/e/a/h/c$b;

    if-eq v7, v9, :cond_2

    sget-object v9, La/e/a/h/c$b;->f:La/e/a/h/c$b;

    if-ne v7, v9, :cond_3

    :cond_2
    neg-int v6, v6

    .line 8
    :cond_3
    iget-object v7, v8, La/e/a/h/c;->a:La/e/a/h/j;

    .line 9
    invoke-virtual {v5, v7, v6}, La/e/a/h/j;->g(La/e/a/h/j;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v4, v0, La/e/a/h/d;->s:La/e/a/h/c;

    .line 11
    iget-object v4, v4, La/e/a/h/c;->a:La/e/a/h/j;

    .line 12
    iget-object v5, v0, La/e/a/h/d;->t:La/e/a/h/c;

    .line 13
    iget-object v5, v5, La/e/a/h/c;->a:La/e/a/h/j;

    .line 14
    iget-object v7, v0, La/e/a/h/d;->u:La/e/a/h/c;

    .line 15
    iget-object v7, v7, La/e/a/h/c;->a:La/e/a/h/j;

    .line 16
    iget-object v8, v0, La/e/a/h/d;->v:La/e/a/h/c;

    .line 17
    iget-object v8, v8, La/e/a/h/c;->a:La/e/a/h/j;

    const/16 v9, 0x8

    and-int/lit8 v10, p1, 0x8

    const/4 v11, 0x1

    if-ne v10, v9, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    move v10, v3

    .line 18
    :goto_2
    iget-object v12, v0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v12, v12, v3

    if-ne v12, v2, :cond_6

    invoke-static {v0, v3}, La/e/a/h/i;->a(La/e/a/h/d;I)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v11

    goto :goto_3

    :cond_6
    move v12, v3

    :goto_3
    iget v13, v4, La/e/a/h/j;->h:I

    const/4 v15, 0x2

    const/4 v14, 0x3

    const/16 v16, 0x0

    if-eq v13, v6, :cond_16

    iget v13, v7, La/e/a/h/j;->h:I

    if-eq v13, v6, :cond_16

    iget-object v13, v0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v13, v13, v3

    if-eq v13, v1, :cond_d

    if-eqz v12, :cond_7

    .line 19
    iget v13, v0, La/e/a/h/d;->Y:I

    if-ne v13, v9, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v12, :cond_16

    .line 20
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->n()I

    move-result v12

    .line 21
    iput v11, v4, La/e/a/h/j;->h:I

    iput v11, v7, La/e/a/h/j;->h:I

    .line 22
    iget-object v13, v0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v13, v13, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v13, :cond_8

    iget-object v13, v0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v13, v13, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v13, :cond_8

    if-eqz v10, :cond_10

    goto/16 :goto_5

    :cond_8
    iget-object v13, v0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v13, v13, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v13, :cond_9

    iget-object v13, v0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v13, v13, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v13, :cond_9

    if-eqz v10, :cond_10

    goto/16 :goto_5

    :cond_9
    iget-object v13, v0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v13, v13, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v13, :cond_a

    iget-object v13, v0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v13, v13, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v13, :cond_a

    if-eqz v10, :cond_13

    goto/16 :goto_6

    :cond_a
    iget-object v13, v0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v13, v13, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v13, :cond_16

    iget-object v13, v0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v13, v13, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v13, :cond_16

    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v13

    .line 23
    iget-object v13, v13, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v13

    .line 25
    iget-object v13, v13, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    iget v13, v0, La/e/a/h/d;->G:F

    cmpl-float v13, v13, v16

    if-nez v13, :cond_c

    .line 27
    iput v14, v4, La/e/a/h/j;->h:I

    iput v14, v7, La/e/a/h/j;->h:I

    goto/16 :goto_7

    :cond_c
    iput v15, v4, La/e/a/h/j;->h:I

    iput v15, v7, La/e/a/h/j;->h:I

    .line 28
    iput-object v7, v4, La/e/a/h/j;->i:La/e/a/h/j;

    iput-object v4, v7, La/e/a/h/j;->i:La/e/a/h/j;

    .line 29
    invoke-virtual {v0, v12}, La/e/a/h/d;->C(I)V

    goto/16 :goto_8

    :cond_d
    :goto_4
    iget-object v12, v0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v12, v12, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v12, :cond_e

    iget-object v12, v0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v12, v12, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v12, :cond_e

    .line 30
    iput v11, v4, La/e/a/h/j;->h:I

    iput v11, v7, La/e/a/h/j;->h:I

    if-eqz v10, :cond_f

    goto :goto_5

    .line 31
    :cond_e
    iget-object v12, v0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v12, v12, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v12, :cond_11

    iget-object v12, v0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v12, v12, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v12, :cond_11

    .line 32
    iput v11, v4, La/e/a/h/j;->h:I

    iput v11, v7, La/e/a/h/j;->h:I

    if-eqz v10, :cond_f

    .line 33
    :goto_5
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v12

    invoke-virtual {v7, v4, v11, v12}, La/e/a/h/j;->h(La/e/a/h/j;ILa/e/a/h/k;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->n()I

    move-result v12

    .line 34
    :cond_10
    iput-object v4, v7, La/e/a/h/j;->d:La/e/a/h/j;

    int-to-float v12, v12

    iput v12, v7, La/e/a/h/j;->e:F

    .line 35
    iget-object v4, v4, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 36
    :cond_11
    iget-object v12, v0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v12, v12, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v12, :cond_14

    iget-object v12, v0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v12, v12, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v12, :cond_14

    .line 37
    iput v11, v4, La/e/a/h/j;->h:I

    iput v11, v7, La/e/a/h/j;->h:I

    .line 38
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->n()I

    move-result v12

    neg-int v12, v12

    .line 39
    iput-object v7, v4, La/e/a/h/j;->d:La/e/a/h/j;

    int-to-float v12, v12

    iput v12, v4, La/e/a/h/j;->e:F

    .line 40
    iget-object v12, v7, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_12

    .line 41
    :goto_6
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v12

    const/4 v13, -0x1

    invoke-virtual {v4, v7, v13, v12}, La/e/a/h/j;->h(La/e/a/h/j;ILa/e/a/h/k;)V

    goto :goto_8

    :cond_12
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->n()I

    move-result v12

    :cond_13
    neg-int v12, v12

    .line 42
    iput-object v7, v4, La/e/a/h/j;->d:La/e/a/h/j;

    int-to-float v12, v12

    iput v12, v4, La/e/a/h/j;->e:F

    .line 43
    iget-object v7, v7, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 44
    :cond_14
    iget-object v12, v0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v12, v12, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v12, :cond_16

    iget-object v12, v0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v12, v12, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v12, :cond_16

    .line 45
    iput v15, v4, La/e/a/h/j;->h:I

    iput v15, v7, La/e/a/h/j;->h:I

    if-eqz v10, :cond_15

    .line 46
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v12

    .line 47
    iget-object v12, v12, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v12

    .line 49
    iget-object v12, v12, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v12

    .line 51
    iput-object v7, v4, La/e/a/h/j;->i:La/e/a/h/j;

    iput-object v12, v4, La/e/a/h/j;->l:La/e/a/h/k;

    const/4 v12, -0x1

    iput v12, v4, La/e/a/h/j;->m:I

    .line 52
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v12

    .line 53
    iput-object v4, v7, La/e/a/h/j;->i:La/e/a/h/j;

    iput-object v12, v7, La/e/a/h/j;->l:La/e/a/h/k;

    iput v11, v7, La/e/a/h/j;->m:I

    goto :goto_8

    .line 54
    :cond_15
    :goto_7
    iput-object v7, v4, La/e/a/h/j;->i:La/e/a/h/j;

    iput-object v4, v7, La/e/a/h/j;->i:La/e/a/h/j;

    .line 55
    :cond_16
    :goto_8
    iget-object v4, v0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v4, v4, v11

    if-ne v4, v2, :cond_17

    invoke-static {v0, v11}, La/e/a/h/i;->a(La/e/a/h/d;I)Z

    move-result v2

    if-eqz v2, :cond_17

    move v3, v11

    :cond_17
    iget v2, v5, La/e/a/h/j;->h:I

    if-eq v2, v6, :cond_28

    iget v2, v8, La/e/a/h/j;->h:I

    if-eq v2, v6, :cond_28

    iget-object v2, v0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v2, v2, v11

    if-eq v2, v1, :cond_20

    if-eqz v3, :cond_18

    .line 56
    iget v1, v0, La/e/a/h/d;->Y:I

    if-ne v1, v9, :cond_18

    goto/16 :goto_a

    :cond_18
    if-eqz v3, :cond_28

    .line 57
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->h()I

    move-result v1

    .line 58
    iput v11, v5, La/e/a/h/j;->h:I

    iput v11, v8, La/e/a/h/j;->h:I

    .line 59
    iget-object v2, v0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v2, :cond_19

    iget-object v2, v0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v2, :cond_19

    if-eqz v10, :cond_1a

    goto :goto_9

    :cond_19
    iget-object v2, v0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v2, :cond_1b

    iget-object v2, v0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v2, :cond_1b

    if-eqz v10, :cond_1a

    :goto_9
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v1

    invoke-virtual {v8, v5, v11, v1}, La/e/a/h/j;->h(La/e/a/h/j;ILa/e/a/h/k;)V

    goto/16 :goto_11

    .line 60
    :cond_1a
    iput-object v5, v8, La/e/a/h/j;->d:La/e/a/h/j;

    int-to-float v1, v1

    iput v1, v8, La/e/a/h/j;->e:F

    .line 61
    iget-object v1, v5, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 62
    :cond_1b
    iget-object v2, v0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v2, :cond_1d

    iget-object v2, v0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v2, :cond_1d

    if-eqz v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v5, v8, v2, v1}, La/e/a/h/j;->h(La/e/a/h/j;ILa/e/a/h/k;)V

    goto/16 :goto_11

    :cond_1c
    neg-int v1, v1

    .line 63
    iput-object v8, v5, La/e/a/h/j;->d:La/e/a/h/j;

    int-to-float v1, v1

    iput v1, v5, La/e/a/h/j;->e:F

    .line 64
    iget-object v1, v8, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 65
    :cond_1d
    iget-object v2, v0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v2, :cond_28

    iget-object v2, v0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v2, :cond_28

    if-eqz v10, :cond_1e

    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v2

    .line 66
    iget-object v2, v2, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v2

    .line 68
    iget-object v2, v2, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1e
    iget v2, v0, La/e/a/h/d;->G:F

    cmpl-float v2, v2, v16

    if-nez v2, :cond_1f

    .line 70
    iput v14, v5, La/e/a/h/j;->h:I

    iput v14, v8, La/e/a/h/j;->h:I

    .line 71
    iput-object v8, v5, La/e/a/h/j;->i:La/e/a/h/j;

    iput-object v5, v8, La/e/a/h/j;->i:La/e/a/h/j;

    goto/16 :goto_11

    .line 72
    :cond_1f
    iput v15, v5, La/e/a/h/j;->h:I

    iput v15, v8, La/e/a/h/j;->h:I

    .line 73
    iput-object v8, v5, La/e/a/h/j;->i:La/e/a/h/j;

    iput-object v5, v8, La/e/a/h/j;->i:La/e/a/h/j;

    .line 74
    invoke-virtual {v0, v1}, La/e/a/h/d;->w(I)V

    iget v1, v0, La/e/a/h/d;->Q:I

    if-lez v1, :cond_28

    goto :goto_d

    :cond_20
    :goto_a
    iget-object v1, v0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v1, :cond_22

    iget-object v1, v0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v1, :cond_22

    .line 75
    iput v11, v5, La/e/a/h/j;->h:I

    iput v11, v8, La/e/a/h/j;->h:I

    if-eqz v10, :cond_21

    .line 76
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v1

    invoke-virtual {v8, v5, v11, v1}, La/e/a/h/j;->h(La/e/a/h/j;ILa/e/a/h/k;)V

    goto :goto_b

    :cond_21
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->h()I

    move-result v1

    .line 77
    iput-object v5, v8, La/e/a/h/j;->d:La/e/a/h/j;

    int-to-float v1, v1

    iput v1, v8, La/e/a/h/j;->e:F

    .line 78
    iget-object v1, v5, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_b
    iget-object v1, v0, La/e/a/h/d;->w:La/e/a/h/c;

    iget-object v2, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v2, :cond_28

    .line 80
    iget-object v1, v1, La/e/a/h/c;->a:La/e/a/h/j;

    .line 81
    iput v11, v1, La/e/a/h/j;->h:I

    .line 82
    iget v2, v0, La/e/a/h/d;->Q:I

    neg-int v2, v2

    invoke-virtual {v5, v11, v1, v2}, La/e/a/h/j;->f(ILa/e/a/h/j;I)V

    goto/16 :goto_11

    :cond_22
    iget-object v1, v0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v1, :cond_24

    iget-object v1, v0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v1, :cond_24

    .line 83
    iput v11, v5, La/e/a/h/j;->h:I

    iput v11, v8, La/e/a/h/j;->h:I

    if-eqz v10, :cond_23

    .line 84
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v1

    invoke-virtual {v8, v5, v11, v1}, La/e/a/h/j;->h(La/e/a/h/j;ILa/e/a/h/k;)V

    goto :goto_c

    :cond_23
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->h()I

    move-result v1

    .line 85
    iput-object v5, v8, La/e/a/h/j;->d:La/e/a/h/j;

    int-to-float v1, v1

    iput v1, v8, La/e/a/h/j;->e:F

    .line 86
    iget-object v1, v5, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_c
    iget v1, v0, La/e/a/h/d;->Q:I

    if-lez v1, :cond_28

    :goto_d
    iget-object v2, v0, La/e/a/h/d;->w:La/e/a/h/c;

    goto/16 :goto_10

    :cond_24
    iget-object v1, v0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v1, :cond_26

    iget-object v1, v0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v1, :cond_26

    .line 88
    iput v11, v5, La/e/a/h/j;->h:I

    iput v11, v8, La/e/a/h/j;->h:I

    if-eqz v10, :cond_25

    .line 89
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v5, v8, v2, v1}, La/e/a/h/j;->h(La/e/a/h/j;ILa/e/a/h/k;)V

    goto :goto_e

    :cond_25
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->h()I

    move-result v1

    neg-int v1, v1

    .line 90
    iput-object v8, v5, La/e/a/h/j;->d:La/e/a/h/j;

    int-to-float v1, v1

    iput v1, v5, La/e/a/h/j;->e:F

    .line 91
    iget-object v1, v8, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_e
    iget v1, v0, La/e/a/h/d;->Q:I

    if-lez v1, :cond_28

    goto :goto_d

    :cond_26
    iget-object v1, v0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v1, :cond_28

    iget-object v1, v0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v1, :cond_28

    .line 93
    iput v15, v5, La/e/a/h/j;->h:I

    iput v15, v8, La/e/a/h/j;->h:I

    if-eqz v10, :cond_27

    .line 94
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v1

    .line 95
    iput-object v8, v5, La/e/a/h/j;->i:La/e/a/h/j;

    iput-object v1, v5, La/e/a/h/j;->l:La/e/a/h/k;

    const/4 v1, -0x1

    iput v1, v5, La/e/a/h/j;->m:I

    .line 96
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v1

    .line 97
    iput-object v5, v8, La/e/a/h/j;->i:La/e/a/h/j;

    iput-object v1, v8, La/e/a/h/j;->l:La/e/a/h/k;

    iput v11, v8, La/e/a/h/j;->m:I

    .line 98
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v1

    .line 99
    iget-object v1, v1, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v1

    .line 101
    iget-object v1, v1, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 102
    :cond_27
    iput-object v8, v5, La/e/a/h/j;->i:La/e/a/h/j;

    iput-object v5, v8, La/e/a/h/j;->i:La/e/a/h/j;

    .line 103
    :goto_f
    iget v1, v0, La/e/a/h/d;->Q:I

    if-lez v1, :cond_28

    goto :goto_d

    .line 104
    :goto_10
    iget-object v2, v2, La/e/a/h/c;->a:La/e/a/h/j;

    .line 105
    invoke-virtual {v2, v11, v5, v1}, La/e/a/h/j;->f(ILa/e/a/h/j;I)V

    :cond_28
    :goto_11
    return-void
.end method

.method public final d(La/e/a/e;ZLa/e/a/g;La/e/a/g;La/e/a/h/d$a;ZLa/e/a/h/c;La/e/a/h/c;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    sget-object v3, La/e/a/h/c$b;->f:La/e/a/h/c$b;

    sget-object v4, La/e/a/h/c$b;->d:La/e/a/h/c$b;

    invoke-virtual {v10, v13}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v9

    invoke-virtual {v10, v14}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v8

    .line 1
    iget-object v5, v13, La/e/a/h/c;->d:La/e/a/h/c;

    .line 2
    invoke-virtual {v10, v5}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v7

    .line 3
    iget-object v5, v14, La/e/a/h/c;->d:La/e/a/h/c;

    .line 4
    invoke-virtual {v10, v5}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v6

    iget-boolean v5, v10, La/e/a/e;->g:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, v13, La/e/a/h/c;->a:La/e/a/h/j;

    .line 6
    iget v15, v5, La/e/a/h/l;->b:I

    const/4 v11, 0x1

    if-ne v15, v11, :cond_1

    .line 7
    iget-object v15, v14, La/e/a/h/c;->a:La/e/a/h/j;

    .line 8
    iget v15, v15, La/e/a/h/l;->b:I

    if-ne v15, v11, :cond_1

    invoke-virtual {v5, v10}, La/e/a/h/j;->e(La/e/a/e;)V

    .line 9
    iget-object v1, v14, La/e/a/h/c;->a:La/e/a/h/j;

    .line 10
    invoke-virtual {v1, v10}, La/e/a/h/j;->e(La/e/a/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v10, v12, v8, v1, v2}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p7 .. p7}, La/e/a/h/c;->c()Z

    move-result v5

    invoke-virtual/range {p8 .. p8}, La/e/a/h/c;->c()Z

    move-result v11

    iget-object v15, v0, La/e/a/h/d;->z:La/e/a/h/c;

    invoke-virtual {v15}, La/e/a/h/c;->c()Z

    move-result v21

    if-eqz v11, :cond_2

    add-int/lit8 v15, v5, 0x1

    goto :goto_0

    :cond_2
    move v15, v5

    :goto_0
    if-eqz v21, :cond_3

    add-int/lit8 v15, v15, 0x1

    :cond_3
    if-eqz p14, :cond_4

    move/from16 v19, v15

    const/4 v14, 0x3

    goto :goto_1

    :cond_4
    move/from16 v14, p16

    move/from16 v19, v15

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v22, v6

    const/4 v6, 0x2

    if-eqz v15, :cond_7

    const/4 v12, 0x1

    if-eq v15, v12, :cond_7

    if-eq v15, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    if-ne v14, v12, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v12, 0x0

    :goto_3
    iget v15, v0, La/e/a/h/d;->Y:I

    const/16 v6, 0x8

    if-ne v15, v6, :cond_8

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    move/from16 v6, p10

    :goto_4
    if-eqz p20, :cond_a

    if-nez v5, :cond_9

    if-nez v11, :cond_9

    if-nez v21, :cond_9

    move/from16 v15, p9

    invoke-virtual {v10, v9, v15}, La/e/a/e;->e(La/e/a/g;I)V

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    if-nez v11, :cond_a

    invoke-virtual/range {p7 .. p7}, La/e/a/h/c;->b()I

    move-result v15

    move/from16 v23, v11

    const/4 v11, 0x6

    invoke-virtual {v10, v9, v7, v15, v11}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v23, v11

    const/4 v11, 0x6

    :goto_6
    if-nez v12, :cond_e

    if-eqz p6, :cond_c

    const/4 v3, 0x3

    const/4 v15, 0x0

    invoke-virtual {v10, v8, v9, v15, v3}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    if-lez v1, :cond_b

    invoke-virtual {v10, v8, v9, v1, v11}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    :cond_b
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_d

    invoke-virtual {v10, v8, v9, v2, v11}, La/e/a/e;->g(La/e/a/g;La/e/a/g;II)V

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    invoke-virtual {v10, v8, v9, v6, v11}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    :cond_d
    :goto_7
    move/from16 v13, p17

    move/from16 v11, p18

    move/from16 v17, v12

    move/from16 v12, v19

    const/4 v15, 0x1

    const/16 v24, 0x4

    goto/16 :goto_d

    :cond_e
    const/4 v15, 0x0

    const/4 v2, -0x2

    move/from16 v15, p17

    move/from16 v11, p18

    if-ne v15, v2, :cond_f

    move v15, v6

    :cond_f
    if-ne v11, v2, :cond_10

    move v11, v6

    :cond_10
    const/4 v2, 0x6

    if-lez v15, :cond_11

    invoke-virtual {v10, v8, v9, v15, v2}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_11
    if-lez v11, :cond_12

    invoke-virtual {v10, v8, v9, v11, v2}, La/e/a/e;->g(La/e/a/g;La/e/a/g;II)V

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_12
    const/4 v2, 0x1

    if-ne v14, v2, :cond_15

    const/4 v3, 0x6

    if-eqz p2, :cond_13

    invoke-virtual {v10, v8, v9, v6, v3}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    move/from16 v17, v12

    move v13, v15

    move/from16 v12, v19

    const/16 v24, 0x4

    goto :goto_9

    :cond_13
    const/4 v4, 0x4

    if-eqz p15, :cond_14

    invoke-virtual {v10, v8, v9, v6, v4}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    goto :goto_8

    :cond_14
    invoke-virtual {v10, v8, v9, v6, v2}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    :goto_8
    move/from16 v24, v4

    move/from16 v17, v12

    move v13, v15

    move/from16 v12, v19

    :goto_9
    move v15, v2

    goto :goto_c

    :cond_15
    const/4 v2, 0x2

    const/16 v18, 0x6

    const/16 v24, 0x4

    if-ne v14, v2, :cond_18

    .line 11
    iget-object v2, v13, La/e/a/h/c;->c:La/e/a/h/c$b;

    if-eq v2, v4, :cond_17

    if-ne v2, v3, :cond_16

    goto :goto_a

    .line 12
    :cond_16
    iget-object v2, v0, La/e/a/h/d;->D:La/e/a/h/d;

    sget-object v3, La/e/a/h/c$b;->c:La/e/a/h/c$b;

    invoke-virtual {v2, v3}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v2

    invoke-virtual {v10, v2}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v2

    iget-object v3, v0, La/e/a/h/d;->D:La/e/a/h/d;

    sget-object v4, La/e/a/h/c$b;->e:La/e/a/h/c$b;

    invoke-virtual {v3, v4}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v3

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v2, v0, La/e/a/h/d;->D:La/e/a/h/d;

    invoke-virtual {v2, v4}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v2

    invoke-virtual {v10, v2}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v2

    iget-object v4, v0, La/e/a/h/d;->D:La/e/a/h/d;

    invoke-virtual {v4, v3}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v3

    :goto_b
    invoke-virtual {v10, v3}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, La/e/a/e;->m()La/e/a/b;

    move-result-object v4

    move v13, v15

    move/from16 v12, v19

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, p19

    invoke-virtual/range {v15 .. v20}, La/e/a/b;->c(La/e/a/g;La/e/a/g;La/e/a/g;La/e/a/g;F)La/e/a/b;

    invoke-virtual {v10, v4}, La/e/a/e;->c(La/e/a/b;)V

    const/4 v15, 0x1

    const/16 v17, 0x0

    goto :goto_c

    :cond_18
    move/from16 v17, v12

    move v13, v15

    move/from16 v12, v19

    const/4 v15, 0x1

    :goto_c
    if-eqz v17, :cond_1a

    const/4 v2, 0x2

    if-eq v12, v2, :cond_1a

    if-nez p14, :cond_1a

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v11, :cond_19

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_19
    const/4 v3, 0x6

    invoke-virtual {v10, v8, v9, v2, v3}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    const/16 v17, 0x0

    :cond_1a
    :goto_d
    if-eqz p20, :cond_38

    if-eqz p15, :cond_1b

    goto/16 :goto_1d

    :cond_1b
    const/4 v12, 0x5

    if-nez v5, :cond_1d

    if-nez v23, :cond_1d

    if-nez v21, :cond_1d

    if-eqz p2, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_e
    move-object v0, v8

    const/4 v1, 0x0

    :goto_f
    const/4 v2, 0x6

    goto/16 :goto_1c

    :cond_1d
    if-eqz v5, :cond_1f

    if-nez v23, :cond_1f

    if-eqz p2, :cond_1e

    :goto_10
    move-object/from16 v6, p4

    const/4 v2, 0x0

    invoke-virtual {v10, v6, v8, v2, v12}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    goto/16 :goto_1b

    :cond_1e
    move-object/from16 v6, p4

    goto :goto_e

    :cond_1f
    move-object/from16 v6, p4

    const/4 v2, 0x0

    if-nez v5, :cond_20

    if-eqz v23, :cond_20

    invoke-virtual/range {p8 .. p8}, La/e/a/h/c;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v4, v22

    const/4 v3, 0x6

    invoke-virtual {v10, v8, v4, v1, v3}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    if-eqz p2, :cond_35

    move-object/from16 v3, p3

    invoke-virtual {v10, v9, v3, v2, v12}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    goto/16 :goto_1b

    :cond_20
    move-object/from16 v3, p3

    move-object/from16 v4, v22

    if-eqz v5, :cond_35

    if-eqz v23, :cond_35

    if-eqz v17, :cond_2a

    if-eqz p2, :cond_21

    if-nez v1, :cond_21

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v9, v2, v1}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    :cond_21
    if-nez v14, :cond_26

    if-gtz v11, :cond_23

    if-lez v13, :cond_22

    goto :goto_11

    :cond_22
    const/4 v1, 0x6

    const/4 v2, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    move v2, v15

    move/from16 v1, v24

    :goto_12
    invoke-virtual/range {p7 .. p7}, La/e/a/h/c;->b()I

    move-result v5

    invoke-virtual {v10, v9, v7, v5, v1}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    invoke-virtual/range {p8 .. p8}, La/e/a/h/c;->b()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v10, v8, v4, v5, v1}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    if-gtz v11, :cond_25

    if-lez v13, :cond_24

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    move v1, v15

    :goto_14
    move v13, v2

    move v11, v12

    goto :goto_18

    :cond_26
    if-ne v14, v15, :cond_27

    const/4 v1, 0x6

    goto :goto_16

    :cond_27
    const/4 v1, 0x3

    if-ne v14, v1, :cond_29

    if-nez p14, :cond_28

    iget v1, v0, La/e/a/h/d;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-gtz v11, :cond_28

    const/4 v1, 0x6

    goto :goto_15

    :cond_28
    move/from16 v1, v24

    :goto_15
    invoke-virtual/range {p7 .. p7}, La/e/a/h/c;->b()I

    move-result v2

    invoke-virtual {v10, v9, v7, v2, v1}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    invoke-virtual/range {p8 .. p8}, La/e/a/h/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v8, v4, v2, v1}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    move v1, v12

    :goto_16
    move v2, v15

    goto :goto_17

    :cond_29
    move v1, v12

    const/4 v2, 0x0

    :goto_17
    move v11, v1

    move v1, v2

    move v13, v1

    goto :goto_18

    :cond_2a
    move v11, v12

    move v1, v15

    const/4 v13, 0x0

    :goto_18
    if-eqz v1, :cond_2c

    invoke-virtual/range {p7 .. p7}, La/e/a/h/c;->b()I

    move-result v5

    invoke-virtual/range {p8 .. p8}, La/e/a/h/c;->b()I

    move-result v14

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v15, v3

    move-object v3, v7

    move-object/from16 v16, v4

    move v4, v5

    move/from16 v5, p13

    move-object v0, v6

    move-object/from16 v22, v16

    move-object/from16 v6, v22

    move-object v12, v7

    move-object v7, v8

    move-object v0, v8

    move v8, v14

    move-object v14, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, La/e/a/e;->b(La/e/a/g;La/e/a/g;IFLa/e/a/g;La/e/a/g;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v2, v2, La/e/a/h/c;->b:La/e/a/h/d;

    instance-of v2, v2, La/e/a/h/a;

    move-object/from16 v3, p8

    iget-object v4, v3, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->b:La/e/a/h/d;

    instance-of v4, v4, La/e/a/h/a;

    if-eqz v2, :cond_2b

    if-nez v4, :cond_2b

    move/from16 v2, p2

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x6

    goto :goto_1a

    :cond_2b
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2d

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_19

    :cond_2c
    move-object/from16 v1, p7

    move-object v15, v3

    move-object/from16 v22, v4

    move-object v12, v7

    move-object v0, v8

    move-object v14, v9

    move-object/from16 v3, p8

    :cond_2d
    move/from16 v2, p2

    const/4 v4, 0x5

    :goto_19
    move/from16 v5, p2

    const/4 v6, 0x5

    :goto_1a
    if-eqz v13, :cond_2e

    const/4 v4, 0x6

    const/4 v6, 0x6

    :cond_2e
    if-nez v17, :cond_2f

    if-nez v2, :cond_30

    :cond_2f
    if-eqz v13, :cond_31

    :cond_30
    invoke-virtual/range {p7 .. p7}, La/e/a/h/c;->b()I

    move-result v1

    invoke-virtual {v10, v14, v12, v1, v4}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    :cond_31
    if-nez v17, :cond_32

    if-nez v5, :cond_33

    :cond_32
    if-eqz v13, :cond_34

    :cond_33
    invoke-virtual/range {p8 .. p8}, La/e/a/h/c;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v22

    invoke-virtual {v10, v0, v2, v1, v6}, La/e/a/e;->g(La/e/a/g;La/e/a/g;II)V

    :cond_34
    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz p2, :cond_36

    invoke-virtual {v10, v14, v15, v1, v2}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    goto :goto_1c

    :cond_35
    :goto_1b
    move v1, v2

    move-object v0, v8

    goto/16 :goto_f

    :cond_36
    :goto_1c
    if-eqz p2, :cond_37

    move-object v3, v0

    move-object/from16 v0, p4

    invoke-virtual {v10, v0, v3, v1, v2}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    :cond_37
    return-void

    :cond_38
    :goto_1d
    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object v3, v8

    move-object v14, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    if-ge v12, v4, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {v10, v14, v15, v1, v2}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    invoke-virtual {v10, v0, v3, v1, v2}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    :cond_39
    return-void
.end method

.method public e(La/e/a/e;)V
    .locals 1

    iget-object v0, p0, La/e/a/h/d;->s:La/e/a/h/c;

    invoke-virtual {p1, v0}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    iget-object v0, p0, La/e/a/h/d;->t:La/e/a/h/c;

    invoke-virtual {p1, v0}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    iget-object v0, p0, La/e/a/h/d;->u:La/e/a/h/c;

    invoke-virtual {p1, v0}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    iget-object v0, p0, La/e/a/h/d;->v:La/e/a/h/c;

    invoke-virtual {p1, v0}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    iget v0, p0, La/e/a/h/d;->Q:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/e/a/h/d;->w:La/e/a/h/c;

    invoke-virtual {p1, v0}, La/e/a/e;->l(Ljava/lang/Object;)La/e/a/g;

    :cond_0
    return-void
.end method

.method public f(La/e/a/h/c$b;)La/e/a/h/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, La/e/a/h/d;->y:La/e/a/h/c;

    return-object p1

    :pswitch_2
    iget-object p1, p0, La/e/a/h/d;->x:La/e/a/h/c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, La/e/a/h/d;->z:La/e/a/h/c;

    return-object p1

    :pswitch_4
    iget-object p1, p0, La/e/a/h/d;->w:La/e/a/h/c;

    return-object p1

    :pswitch_5
    iget-object p1, p0, La/e/a/h/d;->v:La/e/a/h/c;

    return-object p1

    :pswitch_6
    iget-object p1, p0, La/e/a/h/d;->u:La/e/a/h/c;

    return-object p1

    :pswitch_7
    iget-object p1, p0, La/e/a/h/d;->t:La/e/a/h/c;

    return-object p1

    :pswitch_8
    iget-object p1, p0, La/e/a/h/d;->s:La/e/a/h/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(I)La/e/a/h/d$a;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/e/a/h/d;->i()La/e/a/h/d$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/e/a/h/d;->m()La/e/a/h/d$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 2

    iget v0, p0, La/e/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/e/a/h/d;->F:I

    return v0
.end method

.method public i()La/e/a/h/d$a;
    .locals 2

    iget-object v0, p0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/e/a/h/d;->n()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/e/a/h/d;->h()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()La/e/a/h/k;
    .locals 1

    iget-object v0, p0, La/e/a/h/d;->d:La/e/a/h/k;

    if-nez v0, :cond_0

    new-instance v0, La/e/a/h/k;

    invoke-direct {v0}, La/e/a/h/k;-><init>()V

    iput-object v0, p0, La/e/a/h/d;->d:La/e/a/h/k;

    :cond_0
    iget-object v0, p0, La/e/a/h/d;->d:La/e/a/h/k;

    return-object v0
.end method

.method public l()La/e/a/h/k;
    .locals 1

    iget-object v0, p0, La/e/a/h/d;->c:La/e/a/h/k;

    if-nez v0, :cond_0

    new-instance v0, La/e/a/h/k;

    invoke-direct {v0}, La/e/a/h/k;-><init>()V

    iput-object v0, p0, La/e/a/h/d;->c:La/e/a/h/k;

    :cond_0
    iget-object v0, p0, La/e/a/h/d;->c:La/e/a/h/k;

    return-object v0
.end method

.method public m()La/e/a/h/d$a;
    .locals 2

    iget-object v0, p0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public n()I
    .locals 2

    iget v0, p0, La/e/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/e/a/h/d;->E:I

    return v0
.end method

.method public o(La/e/a/h/c$b;La/e/a/h/d;La/e/a/h/c$b;II)V
    .locals 7

    invoke-virtual {p0, p1}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v0

    invoke-virtual {p2, p3}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v1

    sget-object v4, La/e/a/h/c$a;->c:La/e/a/h/c$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, La/e/a/h/c;->a(La/e/a/h/c;IILa/e/a/h/c$a;IZ)Z

    return-void
.end method

.method public final p(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, La/e/a/h/d;->s:La/e/a/h/c;

    .line 1
    iget-object v0, v0, La/e/a/h/c;->a:La/e/a/h/j;

    .line 2
    iget v0, v0, La/e/a/h/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/e/a/h/d;->u:La/e/a/h/c;

    .line 3
    iget-object v0, v0, La/e/a/h/c;->a:La/e/a/h/j;

    .line 4
    iget v0, v0, La/e/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/e/a/h/d;->t:La/e/a/h/c;

    .line 5
    iget-object v0, v0, La/e/a/h/c;->a:La/e/a/h/j;

    .line 6
    iget v0, v0, La/e/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/e/a/h/d;->v:La/e/a/h/c;

    .line 7
    iget-object v0, v0, La/e/a/h/c;->a:La/e/a/h/j;

    .line 8
    iget v0, v0, La/e/a/h/l;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 7

    iget-object v0, p0, La/e/a/h/d;->s:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->d()V

    iget-object v0, p0, La/e/a/h/d;->t:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->d()V

    iget-object v0, p0, La/e/a/h/d;->u:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->d()V

    iget-object v0, p0, La/e/a/h/d;->v:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->d()V

    iget-object v0, p0, La/e/a/h/d;->w:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->d()V

    iget-object v0, p0, La/e/a/h/d;->x:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->d()V

    iget-object v0, p0, La/e/a/h/d;->y:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->d()V

    iget-object v0, p0, La/e/a/h/d;->z:La/e/a/h/c;

    invoke-virtual {v0}, La/e/a/h/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/h/d;->D:La/e/a/h/d;

    const/4 v1, 0x0

    iput v1, p0, La/e/a/h/d;->r:F

    const/4 v2, 0x0

    iput v2, p0, La/e/a/h/d;->E:I

    iput v2, p0, La/e/a/h/d;->F:I

    iput v1, p0, La/e/a/h/d;->G:F

    const/4 v3, -0x1

    iput v3, p0, La/e/a/h/d;->H:I

    iput v2, p0, La/e/a/h/d;->I:I

    iput v2, p0, La/e/a/h/d;->J:I

    iput v2, p0, La/e/a/h/d;->M:I

    iput v2, p0, La/e/a/h/d;->N:I

    iput v2, p0, La/e/a/h/d;->O:I

    iput v2, p0, La/e/a/h/d;->P:I

    iput v2, p0, La/e/a/h/d;->Q:I

    iput v2, p0, La/e/a/h/d;->R:I

    iput v2, p0, La/e/a/h/d;->S:I

    iput v2, p0, La/e/a/h/d;->T:I

    iput v2, p0, La/e/a/h/d;->U:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, La/e/a/h/d;->V:F

    iput v4, p0, La/e/a/h/d;->W:F

    iget-object v4, p0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    sget-object v5, La/e/a/h/d$a;->b:La/e/a/h/d$a;

    aput-object v5, v4, v2

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iput-object v0, p0, La/e/a/h/d;->X:Ljava/lang/Object;

    iput v2, p0, La/e/a/h/d;->Y:I

    iput-object v0, p0, La/e/a/h/d;->a0:Ljava/lang/String;

    iput v2, p0, La/e/a/h/d;->e0:I

    iput v2, p0, La/e/a/h/d;->f0:I

    iget-object v4, p0, La/e/a/h/d;->g0:[F

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v4, v2

    aput v5, v4, v6

    iput v3, p0, La/e/a/h/d;->a:I

    iput v3, p0, La/e/a/h/d;->b:I

    iget-object v4, p0, La/e/a/h/d;->q:[I

    const v5, 0x7fffffff

    aput v5, v4, v2

    aput v5, v4, v6

    iput v2, p0, La/e/a/h/d;->e:I

    iput v2, p0, La/e/a/h/d;->f:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, La/e/a/h/d;->j:F

    iput v4, p0, La/e/a/h/d;->m:F

    iput v5, p0, La/e/a/h/d;->i:I

    iput v5, p0, La/e/a/h/d;->l:I

    iput v2, p0, La/e/a/h/d;->h:I

    iput v2, p0, La/e/a/h/d;->k:I

    iput v3, p0, La/e/a/h/d;->n:I

    iput v4, p0, La/e/a/h/d;->o:F

    iget-object v3, p0, La/e/a/h/d;->c:La/e/a/h/k;

    if-eqz v3, :cond_0

    .line 1
    iput v2, v3, La/e/a/h/l;->b:I

    iget-object v4, v3, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 2
    iput v1, v3, La/e/a/h/k;->c:F

    .line 3
    :cond_0
    iget-object v3, p0, La/e/a/h/d;->d:La/e/a/h/k;

    if-eqz v3, :cond_1

    .line 4
    iput v2, v3, La/e/a/h/l;->b:I

    iget-object v4, v3, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 5
    iput v1, v3, La/e/a/h/k;->c:F

    .line 6
    :cond_1
    iput-object v0, p0, La/e/a/h/d;->p:La/e/a/h/f;

    iput-boolean v2, p0, La/e/a/h/d;->b0:Z

    iput-boolean v2, p0, La/e/a/h/d;->c0:Z

    iput-boolean v2, p0, La/e/a/h/d;->d0:Z

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v1, v1, v0

    .line 1
    iget-object v1, v1, La/e/a/h/c;->a:La/e/a/h/j;

    .line 2
    invoke-virtual {v1}, La/e/a/h/j;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(La/e/a/c;)V
    .locals 0

    iget-object p1, p0, La/e/a/h/d;->s:La/e/a/h/c;

    invoke-virtual {p1}, La/e/a/h/c;->e()V

    iget-object p1, p0, La/e/a/h/d;->t:La/e/a/h/c;

    invoke-virtual {p1}, La/e/a/h/c;->e()V

    iget-object p1, p0, La/e/a/h/d;->u:La/e/a/h/c;

    invoke-virtual {p1}, La/e/a/h/c;->e()V

    iget-object p1, p0, La/e/a/h/d;->v:La/e/a/h/c;

    invoke-virtual {p1}, La/e/a/h/c;->e()V

    iget-object p1, p0, La/e/a/h/d;->w:La/e/a/h/c;

    invoke-virtual {p1}, La/e/a/h/c;->e()V

    iget-object p1, p0, La/e/a/h/d;->z:La/e/a/h/c;

    invoke-virtual {p1}, La/e/a/h/c;->e()V

    iget-object p1, p0, La/e/a/h/d;->x:La/e/a/h/c;

    invoke-virtual {p1}, La/e/a/h/c;->e()V

    iget-object p1, p0, La/e/a/h/d;->y:La/e/a/h/c;

    invoke-virtual {p1}, La/e/a/h/c;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/e/a/h/d;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Lb/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, La/e/a/h/d;->a0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/h/d;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Lb/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, La/e/a/h/d;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/h/d;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/h/d;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/h/d;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/e/a/h/d;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/e/a/h/d;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/a/h/d;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    iput p1, p0, La/e/a/h/d;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, La/e/a/h/d;->E:I

    iget p1, p0, La/e/a/h/d;->R:I

    if-ge p2, p1, :cond_1

    iput p1, p0, La/e/a/h/d;->E:I

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 2
    iput p1, p0, La/e/a/h/d;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, La/e/a/h/d;->F:I

    iget p1, p0, La/e/a/h/d;->S:I

    if-ge p2, p1, :cond_1

    iput p1, p0, La/e/a/h/d;->F:I

    .line 3
    :cond_1
    :goto_0
    iput-boolean v0, p0, La/e/a/h/d;->c0:Z

    return-void
.end method

.method public w(I)V
    .locals 1

    iput p1, p0, La/e/a/h/d;->F:I

    iget v0, p0, La/e/a/h/d;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, La/e/a/h/d;->F:I

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 0

    iput p1, p0, La/e/a/h/d;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, La/e/a/h/d;->E:I

    iget p1, p0, La/e/a/h/d;->R:I

    if-ge p2, p1, :cond_0

    iput p1, p0, La/e/a/h/d;->E:I

    :cond_0
    return-void
.end method

.method public y(La/e/a/h/d$a;)V
    .locals 2

    iget-object v0, p0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, La/e/a/h/d$a;->c:La/e/a/h/d$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, La/e/a/h/d;->T:I

    invoke-virtual {p0, p1}, La/e/a/h/d;->C(I)V

    :cond_0
    return-void
.end method

.method public z(II)V
    .locals 0

    iput p1, p0, La/e/a/h/d;->O:I

    iput p2, p0, La/e/a/h/d;->P:I

    return-void
.end method
