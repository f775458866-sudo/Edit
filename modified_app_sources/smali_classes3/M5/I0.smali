.class public final synthetic LM5/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/I0;->c:Landroidx/compose/ui/e;

    iput p2, p0, LM5/I0;->d:I

    iput p3, p0, LM5/I0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM5/I0;->c:Landroidx/compose/ui/e;

    iget v1, p0, LM5/I0;->d:I

    iget v2, p0, LM5/I0;->f:I

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LM5/R0;->d(Landroidx/compose/ui/e;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
