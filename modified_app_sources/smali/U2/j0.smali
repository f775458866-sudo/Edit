.class public final LU2/j0;
.super LU2/w;
.source "SourceFile"


# instance fields
.field private final f:LD2/u;


# direct methods
.method public constructor <init>(LD2/D;LD2/u;)V
    .locals 0

    invoke-direct {p0, p1}, LU2/w;-><init>(LD2/D;)V

    iput-object p2, p0, LU2/j0;->f:LD2/u;

    return-void
.end method


# virtual methods
.method public o(ILD2/D$c;J)LD2/D$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LU2/w;->o(ILD2/D$c;J)LD2/D$c;

    iget-object p1, p0, LU2/j0;->f:LD2/u;

    iput-object p1, p2, LD2/D$c;->c:LD2/u;

    iget-object p1, p1, LD2/u;->b:LD2/u$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, LD2/u$h;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, LD2/D$c;->b:Ljava/lang/Object;

    return-object p2
.end method
