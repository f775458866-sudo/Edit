.class LU2/W$a;
.super LU2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/W;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:LU2/W;


# direct methods
.method constructor <init>(LU2/W;LD2/D;)V
    .locals 0

    iput-object p1, p0, LU2/W$a;->f:LU2/W;

    invoke-direct {p0, p2}, LU2/w;-><init>(LD2/D;)V

    return-void
.end method


# virtual methods
.method public g(ILD2/D$b;Z)LD2/D$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LU2/w;->g(ILD2/D$b;Z)LD2/D$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, LD2/D$b;->f:Z

    return-object p2
.end method

.method public o(ILD2/D$c;J)LD2/D$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LU2/w;->o(ILD2/D$c;J)LD2/D$c;

    const/4 p1, 0x1

    iput-boolean p1, p2, LD2/D$c;->k:Z

    return-object p2
.end method
