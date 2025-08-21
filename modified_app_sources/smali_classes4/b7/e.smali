.class public abstract Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb7/a;

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lb7/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lb7/e;->a:Lb7/b;

    return-void
.end method

.method public static final a()Lb7/b;
    .locals 1

    sget-object v0, Lb7/e;->a:Lb7/b;

    return-object v0
.end method
