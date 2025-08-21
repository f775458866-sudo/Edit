.class final Landroidx/compose/foundation/gestures/c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/gestures/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/c$a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/c$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/c$a;->c:Landroidx/compose/foundation/gestures/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/A;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lj1/A;->n()I

    move-result p1

    sget-object v0, Lj1/J;->a:Lj1/J$a;

    invoke-virtual {v0}, Lj1/J$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lj1/J;->g(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/A;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/c$a;->a(Lj1/A;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
