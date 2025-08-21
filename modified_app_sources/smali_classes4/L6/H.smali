.class final LL6/H;
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
    .locals 2

    new-instance v0, LL6/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL6/H$a;-><init>(LL6/J;Lo6/d;)V

    invoke-static {v0}, LL6/g;->p(Lx6/p;)LL6/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
