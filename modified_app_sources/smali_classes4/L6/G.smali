.class final LL6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL6/J;)LL6/e;
    .locals 0

    sget-object p1, LL6/D;->c:LL6/D;

    invoke-static {p1}, LL6/g;->q(Ljava/lang/Object;)LL6/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
