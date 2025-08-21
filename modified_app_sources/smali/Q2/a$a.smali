.class LQ2/a$a;
.super LQ2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ2/a;->z()LQ2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LQ2/a;


# direct methods
.method constructor <init>(LQ2/a;)V
    .locals 0

    iput-object p1, p0, LQ2/a$a;->j:LQ2/a;

    invoke-direct {p0}, LQ2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    iget-object v0, p0, LQ2/a$a;->j:LQ2/a;

    invoke-static {v0, p0}, LQ2/a;->y(LQ2/a;LJ2/g;)V

    return-void
.end method
