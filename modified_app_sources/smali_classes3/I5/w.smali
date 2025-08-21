.class public final synthetic LI5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:LI5/J;


# direct methods
.method public synthetic constructor <init>(LI5/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/w;->a:LI5/J;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    iget-object v0, p0, LI5/w;->a:LI5/J;

    invoke-static {v0, p1}, LI5/J;->G(LI5/J;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
