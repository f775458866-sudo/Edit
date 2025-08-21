.class public final synthetic LE5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/o;->c:Lcom/harteg/crookcatcher/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE5/o;->c:Lcom/harteg/crookcatcher/MainActivity;

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-static {v0, p1}, Lcom/harteg/crookcatcher/MainActivity;->M(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
