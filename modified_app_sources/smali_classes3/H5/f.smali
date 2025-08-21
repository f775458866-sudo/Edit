.class public final synthetic LH5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:LH5/f0;


# direct methods
.method public synthetic constructor <init>(LH5/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/f;->c:LH5/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH5/f;->c:LH5/f0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v0, p1, p2}, LH5/f0;->C0(LH5/f0;ZLcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
