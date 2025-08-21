.class Lw3/j$a;
.super Lw3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/j;->z()Lw3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lw3/j;


# direct methods
.method constructor <init>(Lw3/j;)V
    .locals 0

    iput-object p1, p0, Lw3/j$a;->o:Lw3/j;

    invoke-direct {p0}, Lw3/q;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    iget-object v0, p0, Lw3/j$a;->o:Lw3/j;

    invoke-static {v0, p0}, Lw3/j;->x(Lw3/j;LJ2/g;)V

    return-void
.end method
