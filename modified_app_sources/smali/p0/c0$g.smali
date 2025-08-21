.class final Lp0/c0$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c0;->c([Ljava/lang/Object;Lx6/l;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/c0;

.field final synthetic d:[Ljava/lang/Object;

.field final synthetic f:Lx6/l;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lp0/c0;[Ljava/lang/Object;Lx6/l;I)V
    .locals 0

    iput-object p1, p0, Lp0/c0$g;->c:Lp0/c0;

    iput-object p2, p0, Lp0/c0$g;->d:[Ljava/lang/Object;

    iput-object p3, p0, Lp0/c0$g;->f:Lx6/l;

    iput p4, p0, Lp0/c0$g;->g:I

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

    invoke-virtual {p0, p1, p2}, Lp0/c0$g;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lp0/c0$g;->c:Lp0/c0;

    iget-object v0, p0, Lp0/c0$g;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp0/c0$g;->f:Lx6/l;

    iget v2, p0, Lp0/c0$g;->g:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LG0/J0;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lp0/c0;->d(Lp0/c0;[Ljava/lang/Object;Lx6/l;LG0/m;I)V

    return-void
.end method
