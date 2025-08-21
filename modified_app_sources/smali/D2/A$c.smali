.class public final LD2/A$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LD2/q;


# direct methods
.method public constructor <init>(LD2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/A$c;->a:LD2/q;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, LD2/A$c;->a:LD2/q;

    invoke-virtual {v0, p1}, LD2/q;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    iget-object v0, p0, LD2/A$c;->a:LD2/q;

    invoke-virtual {v0, p1}, LD2/q;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LD2/A$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LD2/A$c;

    iget-object v0, p0, LD2/A$c;->a:LD2/q;

    iget-object p1, p1, LD2/A$c;->a:LD2/q;

    invoke-virtual {v0, p1}, LD2/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LD2/A$c;->a:LD2/q;

    invoke-virtual {v0}, LD2/q;->hashCode()I

    move-result v0

    return v0
.end method
