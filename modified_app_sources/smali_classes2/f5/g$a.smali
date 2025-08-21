.class public Lf5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

    new-instance v0, Lf5/g;

    const-class v1, Le5/h;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Le5/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Le5/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lf5/g;-><init>(Le5/n;)V

    return-object v0
.end method
