.class abstract Lk2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/r0$b;->y:Landroidx/datastore/preferences/protobuf/r0$b;

    sget-object v1, Landroidx/datastore/preferences/protobuf/r0$b;->A:Landroidx/datastore/preferences/protobuf/r0$b;

    invoke-static {}, Lk2/h;->L()Lk2/h;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/H;->d(Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    sput-object v0, Lk2/f$b;->a:Landroidx/datastore/preferences/protobuf/H;

    return-void
.end method
