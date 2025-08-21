.class Lm4/w$k;
.super LO3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/w;-><init>(LO3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm4/w;


# direct methods
.method constructor <init>(Lm4/w;LO3/u;)V
    .locals 0

    iput-object p1, p0, Lm4/w$k;->d:Lm4/w;

    invoke-direct {p0, p2}, LO3/A;-><init>(LO3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object v0
.end method
