.class public La/e/a/h/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, La/e/a/h/i;->a:[Z

    return-void
.end method

.method public static a(La/e/a/h/d;I)Z
    .locals 4

    sget-object v0, La/e/a/h/d$a;->d:La/e/a/h/d$a;

    iget-object v1, p0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v2, v1, p1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    return v3

    :cond_0
    iget v0, p0, La/e/a/h/d;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    aget-object p0, v1, v2

    return v3

    :cond_2
    if-nez p1, :cond_5

    iget p1, p0, La/e/a/h/d;->e:I

    if-eqz p1, :cond_3

    return v3

    :cond_3
    iget p1, p0, La/e/a/h/d;->h:I

    if-nez p1, :cond_4

    iget p0, p0, La/e/a/h/d;->i:I

    if-eqz p0, :cond_7

    :cond_4
    return v3

    :cond_5
    iget p1, p0, La/e/a/h/d;->f:I

    if-eqz p1, :cond_6

    return v3

    :cond_6
    iget p1, p0, La/e/a/h/d;->k:I

    if-nez p1, :cond_8

    iget p0, p0, La/e/a/h/d;->l:I

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v3
.end method

.method public static b(La/e/a/h/d;II)V
    .locals 5

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v3, v2, v0

    .line 1
    iget-object v3, v3, La/e/a/h/c;->a:La/e/a/h/j;

    .line 2
    iget-object v4, p0, La/e/a/h/d;->D:La/e/a/h/d;

    .line 3
    iget-object v4, v4, La/e/a/h/d;->s:La/e/a/h/c;

    .line 4
    iget-object v4, v4, La/e/a/h/c;->a:La/e/a/h/j;

    .line 5
    iput-object v4, v3, La/e/a/h/j;->f:La/e/a/h/j;

    aget-object v3, v2, v0

    .line 6
    iget-object v3, v3, La/e/a/h/c;->a:La/e/a/h/j;

    int-to-float p2, p2

    .line 7
    iput p2, v3, La/e/a/h/j;->g:F

    aget-object p2, v2, v0

    .line 8
    iget-object p2, p2, La/e/a/h/c;->a:La/e/a/h/j;

    const/4 v3, 0x1

    .line 9
    iput v3, p2, La/e/a/h/l;->b:I

    aget-object p2, v2, v1

    .line 10
    iget-object p2, p2, La/e/a/h/c;->a:La/e/a/h/j;

    .line 11
    aget-object v0, v2, v0

    .line 12
    iget-object v0, v0, La/e/a/h/c;->a:La/e/a/h/j;

    .line 13
    iput-object v0, p2, La/e/a/h/j;->f:La/e/a/h/j;

    aget-object p2, v2, v1

    .line 14
    iget-object p2, p2, La/e/a/h/c;->a:La/e/a/h/j;

    .line 15
    invoke-virtual {p0, p1}, La/e/a/h/d;->j(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, La/e/a/h/j;->g:F

    iget-object p0, p0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object p0, p0, v1

    .line 16
    iget-object p0, p0, La/e/a/h/c;->a:La/e/a/h/j;

    .line 17
    iput v3, p0, La/e/a/h/l;->b:I

    return-void
.end method
