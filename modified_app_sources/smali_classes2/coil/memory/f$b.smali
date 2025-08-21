.class public final Lcoil/memory/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/Map;

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil/memory/f$b;->a:I

    iput-object p2, p0, Lcoil/memory/f$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcoil/memory/f$b;->c:Ljava/util/Map;

    iput p4, p0, Lcoil/memory/f$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcoil/memory/f$b;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcoil/memory/f$b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcoil/memory/f$b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcoil/memory/f$b;->d:I

    return v0
.end method
