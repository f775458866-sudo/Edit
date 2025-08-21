.class public abstract LA/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/T0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LA/T0;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/Size;)LA/T0$a;
    .locals 1

    new-instance v0, LA/k$b;

    invoke-direct {v0}, LA/k$b;-><init>()V

    invoke-virtual {v0, p0}, LA/k$b;->e(Landroid/util/Size;)LA/T0$a;

    move-result-object p0

    sget-object v0, LA/T0;->a:Landroid/util/Range;

    invoke-virtual {p0, v0}, LA/T0$a;->c(Landroid/util/Range;)LA/T0$a;

    move-result-object p0

    sget-object v0, Lx/y;->d:Lx/y;

    invoke-virtual {p0, v0}, LA/T0$a;->b(Lx/y;)LA/T0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA/T0$a;->f(Z)LA/T0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lx/y;
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()LA/V;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Z
.end method

.method public abstract g()LA/T0$a;
.end method
