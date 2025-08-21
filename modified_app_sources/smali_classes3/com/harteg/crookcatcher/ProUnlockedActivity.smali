.class public final Lcom/harteg/crookcatcher/ProUnlockedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E(Lcom/harteg/crookcatcher/ProUnlockedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/ProUnlockedActivity;->F(Lcom/harteg/crookcatcher/ProUnlockedActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final F(Lcom/harteg/crookcatcher/ProUnlockedActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->J(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "ProUnlockedActivity"

    invoke-virtual {p1, p0, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->i(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f0a00a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LE5/A;

    invoke-direct {v0, p0}, LE5/A;-><init>(Lcom/harteg/crookcatcher/ProUnlockedActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
