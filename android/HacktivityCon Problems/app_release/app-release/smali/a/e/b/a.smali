.class public La/e/b/a;
.super La/e/b/b;
.source ""


# instance fields
.field public h:I

.field public i:I

.field public j:La/e/a/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/e/b/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, La/e/b/b;->b(Landroid/util/AttributeSet;)V

    new-instance p1, La/e/a/h/a;

    invoke-direct {p1}, La/e/a/h/a;-><init>()V

    iput-object p1, p0, La/e/b/a;->j:La/e/a/h/a;

    .line 1
    iput-object p1, p0, La/e/b/b;->e:La/e/a/h/h;

    invoke-virtual {p0}, La/e/b/b;->f()V

    return-void
.end method

.method public getType()I
    .locals 1

    iget v0, p0, La/e/b/a;->h:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, La/e/b/a;->j:La/e/a/h/a;

    .line 1
    iput-boolean p1, v0, La/e/a/h/a;->n0:Z

    return-void
.end method

.method public setType(I)V
    .locals 4

    iput p1, p0, La/e/b/a;->h:I

    iput p1, p0, La/e/b/a;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    iget p1, p0, La/e/b/a;->h:I

    if-ne p1, v3, :cond_1

    :goto_1
    iput v1, p0, La/e/b/a;->i:I

    goto :goto_3

    :cond_1
    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_2
    iget p1, p0, La/e/b/a;->h:I

    if-ne p1, v3, :cond_3

    :goto_2
    iput v0, p0, La/e/b/a;->i:I

    goto :goto_3

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    iget-object p1, p0, La/e/b/a;->j:La/e/a/h/a;

    iget v0, p0, La/e/b/a;->i:I

    .line 1
    iput v0, p1, La/e/a/h/a;->l0:I

    return-void
.end method
