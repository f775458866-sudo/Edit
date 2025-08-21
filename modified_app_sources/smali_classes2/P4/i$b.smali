.class public final LP4/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/util/Map;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/i$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LP4/i$b;->b:Ljava/util/Map;

    iput-wide p3, p0, LP4/i$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LP4/i$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LP4/i$b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LP4/i$b;->c:J

    return-wide v0
.end method
