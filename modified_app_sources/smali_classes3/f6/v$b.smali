.class public final Lf6/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:B


# direct methods
.method private constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lf6/v$b;->a:B

    return-void
.end method

.method synthetic constructor <init>(BLf6/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf6/v$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()Lf6/v;
    .locals 1

    iget-byte v0, p0, Lf6/v$b;->a:B

    invoke-static {v0}, Lf6/v;->b(B)Lf6/v;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lf6/v$b;
    .locals 0

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lf6/v$b;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lf6/v$b;->a:B

    return-object p0

    :cond_0
    iget-byte p1, p0, Lf6/v$b;->a:B

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lf6/v$b;->a:B

    return-object p0
.end method
