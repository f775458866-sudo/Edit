.class final Landroidx/compose/foundation/layout/k$f;
.super Landroidx/compose/foundation/layout/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/layout/k$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/k$f;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/k$f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/k$f;->e:Landroidx/compose/foundation/layout/k$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/k;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a(ILK1/t;Ln1/U;I)I
    .locals 0

    sget-object p3, LK1/t;->c:LK1/t;

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
