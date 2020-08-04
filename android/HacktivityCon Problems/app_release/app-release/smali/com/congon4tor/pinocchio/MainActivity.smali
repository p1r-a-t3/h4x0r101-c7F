.class public Lcom/congon4tor/pinocchio/MainActivity;
.super La/b/k/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/k/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/b/k/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001d

    invoke-virtual {p0, p1}, La/b/k/e;->setContentView(I)V

    const p1, 0x7f070079

    invoke-virtual {p0, p1}, La/b/k/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, La/b/k/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/congon4tor/pinocchio/MainActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/congon4tor/pinocchio/MainActivity$a;-><init>(Lcom/congon4tor/pinocchio/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
