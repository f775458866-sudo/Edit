.class public Le5/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/s$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public d(Le5/r;)Le5/n;
    .locals 2

    new-instance p1, Le5/s;

    iget-object v0, p0, Le5/s$c;->a:Landroid/content/res/Resources;

    invoke-static {}, Le5/w;->c()Le5/w;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le5/s;-><init>(Landroid/content/res/Resources;Le5/n;)V

    return-object p1
.end method
