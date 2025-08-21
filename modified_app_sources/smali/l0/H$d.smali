.class final Ll0/H$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/H;->d(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll0/H$d;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/H$a;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ll0/H$a;->a()I

    move-result p1

    iget v0, p0, Ll0/H$d;->c:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/H$a;

    invoke-virtual {p0, p1}, Ll0/H$d;->a(Ll0/H$a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
