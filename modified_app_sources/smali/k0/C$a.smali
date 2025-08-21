.class public final Lk0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lk0/C$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lk0/C$a;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lk0/C$a;->a:I

    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lk0/C$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method
