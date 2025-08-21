.class public final synthetic LN5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lx6/a;

.field public final synthetic d:Lx6/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lx6/a;Lx6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/V;->c:Lx6/a;

    iput-object p2, p0, LN5/V;->d:Lx6/a;

    iput p3, p0, LN5/V;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LN5/V;->c:Lx6/a;

    iget-object v1, p0, LN5/V;->d:Lx6/a;

    iget v2, p0, LN5/V;->f:I

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LN5/W;->d(Lx6/a;Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
