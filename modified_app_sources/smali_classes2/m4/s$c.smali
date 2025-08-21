.class Lm4/s$c;
.super LO3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/s;-><init>(LO3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lm4/s;


# direct methods
.method constructor <init>(Lm4/s;LO3/u;)V
    .locals 0

    iput-object p1, p0, Lm4/s$c;->d:Lm4/s;

    invoke-direct {p0, p2}, LO3/A;-><init>(LO3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0
.end method
