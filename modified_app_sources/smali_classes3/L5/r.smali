.class public final synthetic LL5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lx6/l;


# direct methods
.method public synthetic constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/r;->c:Lx6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL5/r;->c:Lx6/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v0, p1, p2}, LL5/u;->f(Lx6/l;ZLcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
