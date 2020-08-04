.class public La/b/k/m;
.super La/f/j/q;
.source ""


# instance fields
.field public final synthetic a:La/b/k/h;


# direct methods
.method public constructor <init>(La/b/k/h;)V
    .locals 0

    iput-object p1, p0, La/b/k/m;->a:La/b/k/h;

    invoke-direct {p0}, La/f/j/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/m;->a:La/b/k/h;

    iget-object p1, p1, La/b/k/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/k/m;->a:La/b/k/h;

    iget-object p1, p1, La/b/k/h;->s:La/f/j/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/f/j/o;->d(La/f/j/p;)La/f/j/o;

    iget-object p1, p0, La/b/k/m;->a:La/b/k/h;

    iput-object v0, p1, La/b/k/h;->s:La/f/j/o;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/m;->a:La/b/k/h;

    iget-object p1, p1, La/b/k/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/b/k/m;->a:La/b/k/h;

    iget-object p1, p1, La/b/k/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, La/b/k/m;->a:La/b/k/h;

    iget-object p1, p1, La/b/k/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/k/m;->a:La/b/k/h;

    iget-object p1, p1, La/b/k/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/f/j/j;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method
