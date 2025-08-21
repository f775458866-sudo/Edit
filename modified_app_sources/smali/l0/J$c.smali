.class final Ll0/J$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/J;->b(IILG0/m;II)Ll0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Ll0/J$c;->c:I

    iput p2, p0, Ll0/J$c;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll0/I;
    .locals 3

    new-instance v0, Ll0/I;

    iget v1, p0, Ll0/J$c;->c:I

    iget v2, p0, Ll0/J$c;->d:I

    invoke-direct {v0, v1, v2}, Ll0/I;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll0/J$c;->a()Ll0/I;

    move-result-object v0

    return-object v0
.end method
