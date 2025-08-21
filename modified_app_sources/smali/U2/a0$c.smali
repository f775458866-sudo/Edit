.class final LU2/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:LP2/u$b;


# direct methods
.method private constructor <init>(Landroidx/media3/common/a;LP2/u$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU2/a0$c;->a:Landroidx/media3/common/a;

    .line 4
    iput-object p2, p0, LU2/a0$c;->b:LP2/u$b;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/a;LP2/u$b;LU2/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU2/a0$c;-><init>(Landroidx/media3/common/a;LP2/u$b;)V

    return-void
.end method
