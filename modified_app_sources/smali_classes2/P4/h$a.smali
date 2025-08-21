.class final LP4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LG4/n;

.field private final b:Ljava/util/Map;

.field private final c:J


# direct methods
.method public constructor <init>(LG4/n;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/h$a;->a:LG4/n;

    iput-object p2, p0, LP4/h$a;->b:Ljava/util/Map;

    iput-wide p3, p0, LP4/h$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LP4/h$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()LG4/n;
    .locals 1

    iget-object v0, p0, LP4/h$a;->a:LG4/n;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LP4/h$a;->c:J

    return-wide v0
.end method
