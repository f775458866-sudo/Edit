.class final Landroidx/compose/ui/platform/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v$b;->a:Landroidx/compose/ui/platform/v$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb2/t;Lu1/m;)V
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    sget-object v0, Lu1/h;->a:Lu1/h;

    invoke-virtual {v0}, Lu1/h;->w()Lu1/t;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_0

    new-instance v0, Lb2/t$a;

    const v1, 0x102003d

    invoke-virtual {p1}, Lu1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lb2/t;->b(Lb2/t$a;)V

    :cond_0
    return-void
.end method
