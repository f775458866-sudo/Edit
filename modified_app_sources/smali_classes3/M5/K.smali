.class public final synthetic LM5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lx6/l;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lx6/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/K;->c:Lx6/l;

    iput p2, p0, LM5/K;->d:I

    iput p3, p0, LM5/K;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM5/K;->c:Lx6/l;

    iget v1, p0, LM5/K;->d:I

    iget v2, p0, LM5/K;->f:I

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LM5/L;->d(Lx6/l;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
