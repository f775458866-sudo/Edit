.class public final synthetic LN5/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:LL5/u;

.field public final synthetic d:LL5/l$h;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL5/u;LL5/l$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/G2;->c:LL5/u;

    iput-object p2, p0, LN5/G2;->d:LL5/l$h;

    iput p3, p0, LN5/G2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LN5/G2;->c:LL5/u;

    iget-object v1, p0, LN5/G2;->d:LL5/l$h;

    iget v2, p0, LN5/G2;->f:I

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LN5/J2;->a(LL5/u;LL5/l$h;ILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
