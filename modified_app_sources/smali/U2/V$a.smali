.class LU2/V$a;
.super Lc3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/V;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LU2/V;


# direct methods
.method constructor <init>(LU2/V;Lc3/J;)V
    .locals 0

    iput-object p1, p0, LU2/V$a;->b:LU2/V;

    invoke-direct {p0, p2}, Lc3/A;-><init>(Lc3/J;)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    iget-object v0, p0, LU2/V$a;->b:LU2/V;

    invoke-static {v0}, LU2/V;->E(LU2/V;)J

    move-result-wide v0

    return-wide v0
.end method
