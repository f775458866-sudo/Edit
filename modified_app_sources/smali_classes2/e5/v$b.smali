.class public Le5/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Le5/r;)Le5/n;
    .locals 3

    new-instance v0, Le5/v;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Le5/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Le5/n;

    move-result-object p1

    invoke-direct {v0, p1}, Le5/v;-><init>(Le5/n;)V

    return-object v0
.end method
