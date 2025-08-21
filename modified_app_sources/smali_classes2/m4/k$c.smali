.class Lm4/k$c;
.super LO3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/k;-><init>(LO3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm4/k;


# direct methods
.method constructor <init>(Lm4/k;LO3/u;)V
    .locals 0

    iput-object p1, p0, Lm4/k$c;->d:Lm4/k;

    invoke-direct {p0, p2}, LO3/A;-><init>(LO3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
