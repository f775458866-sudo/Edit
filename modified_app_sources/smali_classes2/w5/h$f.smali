.class Lw5/h$f;
.super Lw5/h$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final d:Lw5/h$f;

.field static final f:Lw5/h$f;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5/h$f;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lw5/h$f;-><init>(I)V

    sput-object v0, Lw5/h$f;->d:Lw5/h$f;

    new-instance v0, Lw5/h$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/h$f;-><init>(I)V

    sput-object v0, Lw5/h$f;->f:Lw5/h$f;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lw5/h$O;-><init>()V

    iput p1, p0, Lw5/h$f;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw5/h$f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
