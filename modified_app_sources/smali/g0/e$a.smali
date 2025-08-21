.class final Lg0/e$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lg0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/e$a;

    invoke-direct {v0}, Lg0/e$a;-><init>()V

    sput-object v0, Lg0/e$a;->c:Lg0/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/w;)Lg0/d;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/w;->c(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lg0/d;->a:Lg0/d$a;

    invoke-virtual {p1}, Lg0/d$a;->b()Lg0/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg0/e;->b()Lg0/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/w;

    invoke-virtual {p0, p1}, Lg0/e$a;->a(LG0/w;)Lg0/d;

    move-result-object p1

    return-object p1
.end method
