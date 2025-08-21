.class public final LD2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LD2/i;

.field private b:I

.field private c:I

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>(LD2/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/r$b;->a:LD2/i;

    iput p2, p0, LD2/r$b;->b:I

    iput p3, p0, LD2/r$b;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LD2/r$b;->d:F

    return-void
.end method


# virtual methods
.method public a()LD2/r;
    .locals 8

    new-instance v0, LD2/r;

    iget-object v1, p0, LD2/r$b;->a:LD2/i;

    iget v2, p0, LD2/r$b;->b:I

    iget v3, p0, LD2/r$b;->c:I

    iget v4, p0, LD2/r$b;->d:F

    iget-wide v5, p0, LD2/r$b;->e:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LD2/r;-><init>(LD2/i;IIFJLD2/r$a;)V

    return-object v0
.end method

.method public b(F)LD2/r$b;
    .locals 0

    iput p1, p0, LD2/r$b;->d:F

    return-object p0
.end method
