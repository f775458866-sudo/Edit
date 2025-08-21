.class final Landroidx/compose/ui/platform/K$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/K$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/K$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/K$a;->c:Landroidx/compose/ui/platform/K$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD1/K;)LD1/K;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD1/K;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/K$a;->a(LD1/K;)LD1/K;

    move-result-object p1

    return-object p1
.end method
