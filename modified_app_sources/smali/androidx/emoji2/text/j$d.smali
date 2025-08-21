.class Landroidx/emoji2/text/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/emoji2/text/j$d;->b:I

    iput v0, p0, Landroidx/emoji2/text/j$d;->c:I

    iput p1, p0, Landroidx/emoji2/text/j$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o;)Z
    .locals 0

    iget p1, p0, Landroidx/emoji2/text/j$d;->a:I

    const/4 p4, 0x0

    if-gt p2, p1, :cond_0

    if-ge p1, p3, :cond_0

    iput p2, p0, Landroidx/emoji2/text/j$d;->b:I

    iput p3, p0, Landroidx/emoji2/text/j$d;->c:I

    return p4

    :cond_0
    if-gt p3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method

.method public b()Landroidx/emoji2/text/j$d;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/j$d;->b()Landroidx/emoji2/text/j$d;

    move-result-object v0

    return-object v0
.end method
