.class public final synthetic LG5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/alert/LocationService;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/LocationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/n;->c:Lcom/harteg/crookcatcher/alert/LocationService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG5/n;->c:Lcom/harteg/crookcatcher/alert/LocationService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/LocationService;->b(Lcom/harteg/crookcatcher/alert/LocationService;)V

    return-void
.end method
