.class public final Le5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/s$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public d(Le5/r;)Le5/n;
    .locals 4

    new-instance v0, Le5/s;

    iget-object v1, p0, Le5/s$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Le5/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Le5/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le5/s;-><init>(Landroid/content/res/Resources;Le5/n;)V

    return-object v0
.end method
