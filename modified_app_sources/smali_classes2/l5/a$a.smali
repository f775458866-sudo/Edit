.class Ll5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(LX4/a$a;LX4/c;Ljava/nio/ByteBuffer;I)LX4/a;
    .locals 1

    new-instance v0, LX4/e;

    invoke-direct {v0, p1, p2, p3, p4}, LX4/e;-><init>(LX4/a$a;LX4/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
