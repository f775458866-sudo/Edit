.class public final synthetic LG5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/harteg/crookcatcher/alert/LocationService;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/LocationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/m;->a:Lcom/harteg/crookcatcher/alert/LocationService;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LG5/m;->a:Lcom/harteg/crookcatcher/alert/LocationService;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/harteg/crookcatcher/alert/LocationService;->a(Lcom/harteg/crookcatcher/alert/LocationService;Landroid/location/Location;)V

    return-void
.end method
