.class final LD0/b$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/b;->b(FFLx6/p;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:F

.field final synthetic f:Lx6/p;

.field final synthetic g:I


# direct methods
.method constructor <init>(FFLx6/p;I)V
    .locals 0

    iput p1, p0, LD0/b$d;->c:F

    iput p2, p0, LD0/b$d;->d:F

    iput-object p3, p0, LD0/b$d;->f:Lx6/p;

    iput p4, p0, LD0/b$d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LD0/b$d;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 3

    .line 2
    iget p2, p0, LD0/b$d;->c:F

    iget v0, p0, LD0/b$d;->d:F

    iget-object v1, p0, LD0/b$d;->f:Lx6/p;

    iget v2, p0, LD0/b$d;->g:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LG0/J0;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, LD0/b;->b(FFLx6/p;LG0/m;I)V

    return-void
.end method
