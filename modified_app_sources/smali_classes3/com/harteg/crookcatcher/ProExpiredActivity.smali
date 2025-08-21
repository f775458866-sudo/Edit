.class public final Lcom/harteg/crookcatcher/ProExpiredActivity;
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

.method public static synthetic E(Lcom/harteg/crookcatcher/ProExpiredActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/ProExpiredActivity;->H(Lcom/harteg/crookcatcher/ProExpiredActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/harteg/crookcatcher/ProExpiredActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/ProExpiredActivity;->G(Lcom/harteg/crookcatcher/ProExpiredActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final G(Lcom/harteg/crookcatcher/ProExpiredActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ProExpiredActivity;->I(Z)V

    return-void
.end method

.method private static final H(Lcom/harteg/crookcatcher/ProExpiredActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ProExpiredActivity;->I(Z)V

    return-void
.end method

.method private final I(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->J(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p1, "showProOffers"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "ProExpiredActivity"

    invoke-virtual {p1, p0, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->i(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f0a0087

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LE5/y;

    invoke-direct {v0, p0}, LE5/y;-><init>(Lcom/harteg/crookcatcher/ProExpiredActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0090

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LE5/z;

    invoke-direct {v0, p0}, LE5/z;-><init>(Lcom/harteg/crookcatcher/ProExpiredActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
