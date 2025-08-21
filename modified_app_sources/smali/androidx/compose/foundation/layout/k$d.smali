.class final Landroidx/compose/foundation/layout/k$d;
.super Landroidx/compose/foundation/layout/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/layout/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/k$d;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/k$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/k$d;->e:Landroidx/compose/foundation/layout/k$d;

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

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
