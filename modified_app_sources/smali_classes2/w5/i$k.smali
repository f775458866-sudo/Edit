.class Lw5/i$k;
.super Lw5/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field b:F

.field final synthetic c:Lw5/i;


# direct methods
.method private constructor <init>(Lw5/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw5/i$k;->c:Lw5/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw5/i$j;-><init>(Lw5/i;Lw5/i$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw5/i$k;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lw5/i;Lw5/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lw5/i$k;-><init>(Lw5/i;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lw5/i$k;->b:F

    iget-object v1, p0, Lw5/i$k;->c:Lw5/i;

    invoke-static {v1}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v1

    iget-object v1, v1, Lw5/i$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lw5/i$k;->b:F

    return-void
.end method
