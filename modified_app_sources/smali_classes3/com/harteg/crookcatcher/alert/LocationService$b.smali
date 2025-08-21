.class public Lcom/harteg/crookcatcher/alert/LocationService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/alert/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/harteg/crookcatcher/alert/LocationService;


# direct methods
.method public constructor <init>(Lcom/harteg/crookcatcher/alert/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/LocationService$b;->e:Lcom/harteg/crookcatcher/alert/LocationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/harteg/crookcatcher/alert/LocationService;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService$b;->e:Lcom/harteg/crookcatcher/alert/LocationService;

    return-object v0
.end method
